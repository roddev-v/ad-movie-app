import 'package:ad_movie_app/containers/movie_container.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:flutter/material.dart';

class MovieDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MovieContainer(builder: (BuildContext context, Movie movie) {
      return Scaffold(
        appBar: AppBar(title: Text(movie.title)),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Image.network(movie.mediumCoverImage),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '${movie.year}',
                    style: const TextStyle(fontSize: 20.0),
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        '${movie.rating}',
                        style: const TextStyle(fontSize: 20.0),
                      ),
                      const Icon(Icons.star)
                    ],
                  ),
                ],
              ),
              Expanded(child: Text(movie.summary))
            ],
          ),
        ),
      );
    });
  }
}
