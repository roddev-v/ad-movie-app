import 'package:ad_movie_app/actions/get_movies.dart';
import 'package:ad_movie_app/actions/set_page.dart';
import 'package:ad_movie_app/containers/current_page_container.dart';
import 'package:ad_movie_app/containers/loading_container.dart';
import 'package:ad_movie_app/containers/movies_container.dart';
import 'package:ad_movie_app/models/app_state.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

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
            children: <Widget>[
              Expanded(
                child: Builder(
                  builder: (BuildContext context) {
                    if (isLoading) {
                      return const Center(child: CircularProgressIndicator());
                    } else {
                      return getMoviesList(context);
                    }
                  },
                ),
              ),
              getPageNavigator(),
            ],
          );
        },
      ),
    );
  }

  Widget getMoviesList(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: MoviesContainer(
            builder: (BuildContext builder, BuiltList<Movie> movies) {
              return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 4.0,
                  crossAxisSpacing: 4.0,
                  crossAxisCount: 2,
                ),
                itemCount: movies.length,
                itemBuilder: (BuildContext context, int index) {
                  final Movie movie = movies[index];
                  return Column(
                    children: <Widget>[
                      Expanded(child: Image.network(movie.mediumCoverImage)),
                      Text(movie.title),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }

  Widget getPageNavigator() {
    return CurrentPageContainer(
      builder: (BuildContext context, int page) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FlatButton(
                onLongPress: page == 1 ? null : () => changePage(context, reset: true),
                onPressed: page == 1 ? null : () => changePage(context, next: false),
                child: const Text('Previous page')),
            Text('$page'),
            FlatButton(onPressed: () => changePage(context), child: const Text('Next page'))
          ],
        );
      },
    );
  }

  void changePage(
    BuildContext context, {
    bool next = true,
    bool reset = false,
  }) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    if (reset) {
      store.dispatch(const ResetPage());
    } else {
      next ? store.dispatch(const IncrementPage()) : store.dispatch(const DecrementPage());
    }
    store.dispatch(const GetMovies());
  }
}
