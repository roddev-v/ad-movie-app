import 'package:ad_movie_app/actions/get_movies.dart';
import 'package:ad_movie_app/models/app_state.dart';
import 'package:ad_movie_app/models/movie.dart';
import 'package:ad_movie_app/services/yts.service.dart';
import 'package:meta/meta.dart';
import 'package:redux/redux.dart';

class AppMiddleware {
  const AppMiddleware({@required YtsService ytsService})
      : assert(ytsService != null),
        _ytsService = ytsService;

  final YtsService _ytsService;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      _getMovies,
    ];
  }

  Future<void> _getMovies(Store<AppState> store, dynamic action, NextDispatcher next) async {
    next(action);
    if (action is GetMoviesStart) {
      try {
        final List<Movie> movies = await _ytsService.getMovies(store.state.page);
        final GetMoviesSuccesfull successfully = GetMovies.successful(movies) as GetMoviesSuccesfull;
        store.dispatch(successfully);
      } catch (e) {
        final GetMovieError error = GetMovies.error(e) as GetMovieError;
        store.dispatch(error);
      }
    }
  }
}
