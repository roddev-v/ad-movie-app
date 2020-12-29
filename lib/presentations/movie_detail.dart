import 'package:ad_movie_app/containers/movie_container.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
              Text(movie.summary),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () => openIMDB(movie.imdbCode),
                    color: const Color.fromRGBO(229, 182, 32, 1),
                    child: const Text('IMDb'),
                  ),
                ],
              )
            ],
          ),
        ),
      );
    });
  }

  Future<void> openIMDB(String imdbCode) async {
    final String url = 'https://www.imdb.com/title/$imdbCode/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      print('error lunching  $url');
    }
  }
}
