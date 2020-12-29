import 'package:ad_movie_app/models/app_state.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class MovieContainer extends StatelessWidget {
  const MovieContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<Movie> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Movie>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.movies.firstWhere((Movie movie) => movie.id == store.state.selectedMovieId);
      },
    );
  }
}
