// GENERATED CODE - DO NOT MODIFY BY HAND

part of app_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppState extends AppState {
  @override
  final bool isLoading;
  @override
  final BuiltList<Movie> movies;
  @override
  final int page;
  @override
  final int selectedMovieId;

  factory _$AppState([void Function(AppStateBuilder) updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._({this.isLoading, this.movies, this.page, this.selectedMovieId})
      : super._() {
    if (isLoading == null) {
      throw new BuiltValueNullFieldError('AppState', 'isLoading');
    }
    if (movies == null) {
      throw new BuiltValueNullFieldError('AppState', 'movies');
    }
    if (page == null) {
      throw new BuiltValueNullFieldError('AppState', 'page');
    }
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        isLoading == other.isLoading &&
        movies == other.movies &&
        page == other.page &&
        selectedMovieId == other.selectedMovieId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, isLoading.hashCode), movies.hashCode), page.hashCode),
        selectedMovieId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('isLoading', isLoading)
          ..add('movies', movies)
          ..add('page', page)
          ..add('selectedMovieId', selectedMovieId))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState _$v;

  bool _isLoading;
  bool get isLoading => _$this._isLoading;
  set isLoading(bool isLoading) => _$this._isLoading = isLoading;

  ListBuilder<Movie> _movies;
  ListBuilder<Movie> get movies => _$this._movies ??= new ListBuilder<Movie>();
  set movies(ListBuilder<Movie> movies) => _$this._movies = movies;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  int _selectedMovieId;
  int get selectedMovieId => _$this._selectedMovieId;
  set selectedMovieId(int selectedMovieId) =>
      _$this._selectedMovieId = selectedMovieId;

  AppStateBuilder();

  AppStateBuilder get _$this {
    if (_$v != null) {
      _isLoading = _$v.isLoading;
      _movies = _$v.movies?.toBuilder();
      _page = _$v.page;
      _selectedMovieId = _$v.selectedMovieId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              isLoading: isLoading,
              movies: movies.build(),
              page: page,
              selectedMovieId: selectedMovieId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'movies';
        movies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
