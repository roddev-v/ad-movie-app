import 'package:ad_movie_app/actions/get_movies.dart';
import 'package:ad_movie_app/models/app_state.dart';

AppState reducer(AppState state, dynamic action) {
  print('action: $action');
  final AppStateBuilder builder = state.toBuilder();

  if (action is GetMoviesStart) {
    builder.isLoading = true;
  } else if (action is GetMoviesSuccesfull) {
    builder.movies.addAll(action.movies);
    builder.isLoading = false;
  } else if (action is GetMovieError) {
    builder.isLoading = false;
  }

  return builder.build();
}
