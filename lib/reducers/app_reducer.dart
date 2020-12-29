import 'package:ad_movie_app/actions/get_movies.dart';
import 'package:ad_movie_app/actions/set_page.dart';
import 'package:ad_movie_app/models/app_state.dart';

AppState reducer(AppState state, dynamic action) {
  print('action: $action');
  final AppStateBuilder builder = state.toBuilder();

  if (action is GetMoviesStart) {
    builder.isLoading = true;
  } else if (action is GetMoviesSuccesfull) {
    builder.movies
      ..clear()
      ..addAll(action.movies);
    builder.isLoading = false;
  } else if (action is GetMovieError) {
    builder.isLoading = false;
  } else if (action is IncrementPage) {
    builder.page = builder.page + 1;
  } else if (action is DecrementPage) {
    builder.page = builder.page - 1;
    if (builder.page < 1) {
      builder.page = 1;
    }
  } else if (action is ResetPage) {
    builder.page = 1;
  }

  return builder.build();
}
