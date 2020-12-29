library app_state;

import 'package:ad_movie_app/models/movie.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'app_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder) updates]) = _$AppState;

  factory AppState.initialState() {
    final AppStateBuilder builder = AppStateBuilder();
    builder
      ..isLoading = true
      ..page = 1;

    return builder.build();
  }

  AppState._();

  bool get isLoading;

  BuiltList<Movie> get movies;

  int get page;
}
