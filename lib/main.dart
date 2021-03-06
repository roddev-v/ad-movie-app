import 'package:ad_movie_app/actions/get_movies.dart';
import 'package:ad_movie_app/middlewares/app_middlewares.dart';
import 'package:ad_movie_app/models/app_state.dart';
import 'package:ad_movie_app/presentations/home.dart';
import 'package:ad_movie_app/presentations/movie_detail.dart';
import 'package:ad_movie_app/reducers/app_reducer.dart';
import 'package:ad_movie_app/services/yts.service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';

void main() {
  final Client client = Client();
  final YtsService ytsService = YtsService(client: client);
  final AppMiddleware middleware = AppMiddleware(ytsService: ytsService);
  final AppState initialState = AppState.initialState();

  final Store<AppState> store = Store<AppState>(reducer, initialState: initialState, middleware: middleware.middleware);
  store.dispatch(const GetMovies());
  runApp(App(store: store));
}

class App extends StatelessWidget {
  const App({Key key, @required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: const Home(),
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          '/details': (BuildContext context) => MovieDetail(),
        },
      ),
    );
  }
}
