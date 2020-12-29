import 'package:ad_movie_app/models/app_state.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter/material.dart';
import 'package:redux/redux.dart';

class LoadingContainer extends StatelessWidget {
  const LoadingContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<bool> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.isLoading;
      },
    );
  }
}
