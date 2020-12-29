import 'package:ad_movie_app/containers/loading_container.dart';
import 'package:ad_movie_app/containers/movies_container.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie app'),
      ),
      body: LoadingContainer(
        builder: (BuildContext builder, bool isLoading) {
          return Column(
            children: [
              Expanded(
                child: Builder(
                  builder: (BuildContext context) {
                    if (isLoading) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    return MoviesContainer(
                      builder: (BuildContext builder, BuiltList<Movie> movies) {
                        return GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisSpacing: 4.0,
                                  crossAxisSpacing: 4.0,
                                  crossAxisCount: 3),
                          itemCount: movies.length,
                          itemBuilder: (BuildContext context, int index) {
                            final Movie movie = movies[index];
                            return GridTile(
                                child: Image.network(movie.mediumCoverImage));
                          },
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
