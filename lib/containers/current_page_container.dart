import 'package:ad_movie_app/models/app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class CurrentPageContainer extends StatelessWidget {
  const CurrentPageContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<int> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, int>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.page;
      },
    );
  }
}
