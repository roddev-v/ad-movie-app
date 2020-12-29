// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of get_movies;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

// ignore: unused_element
  GetMoviesStart call() {
    return const GetMoviesStart();
  }

// ignore: unused_element
  GetMoviesSuccesfull successful(List<Movie> movies) {
    return GetMoviesSuccesfull(
      movies,
    );
  }

// ignore: unused_element
  GetMovieError error(dynamic error) {
    return GetMovieError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const _$GetMoviesTearOff $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult successful(List<Movie> movies),
    @required TResult error(dynamic error),
  });

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult successful(List<Movie> movies),
    TResult error(dynamic error),
    @required TResult orElse(),
  });

  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    @required TResult successful(GetMoviesSuccesfull value),
    @required TResult error(GetMovieError value),
  });

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    TResult successful(GetMoviesSuccesfull value),
    TResult error(GetMovieError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;

  // ignore: unused_field
  final $Res Function(GetMovies) _then;
}

/// @nodoc
abstract class $GetMoviesStartCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(GetMoviesStart value, $Res Function(GetMoviesStart) then) =
      _$GetMoviesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(GetMoviesStart _value, $Res Function(GetMoviesStart) _then)
      : super(_value, (GetMovies v) => _then(v as GetMoviesStart));

  @override
  GetMoviesStart get _value => super._value as GetMoviesStart;
}

/// @nodoc
class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart();

  @override
  String toString() {
    return 'GetMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMoviesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult successful(List<Movie> movies),
    @required TResult error(dynamic error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult successful(List<Movie> movies),
    TResult error(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    @required TResult successful(GetMoviesSuccesfull value),
    @required TResult error(GetMovieError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    TResult successful(GetMoviesSuccesfull value),
    TResult error(GetMovieError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies {
  const factory GetMoviesStart() = _$GetMoviesStart;
}

/// @nodoc
abstract class $GetMoviesSuccesfullCopyWith<$Res> {
  factory $GetMoviesSuccesfullCopyWith(GetMoviesSuccesfull value, $Res Function(GetMoviesSuccesfull) then) =
      _$GetMoviesSuccesfullCopyWithImpl<$Res>;

  $Res call({List<Movie> movies});
}

/// @nodoc
class _$GetMoviesSuccesfullCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccesfullCopyWith<$Res> {
  _$GetMoviesSuccesfullCopyWithImpl(GetMoviesSuccesfull _value, $Res Function(GetMoviesSuccesfull) _then)
      : super(_value, (GetMovies v) => _then(v as GetMoviesSuccesfull));

  @override
  GetMoviesSuccesfull get _value => super._value as GetMoviesSuccesfull;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(GetMoviesSuccesfull(
      movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$GetMoviesSuccesfull implements GetMoviesSuccesfull {
  const _$GetMoviesSuccesfull(this.movies) : assert(movies != null);

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesSuccesfull &&
            (identical(other.movies, movies) || const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  $GetMoviesSuccesfullCopyWith<GetMoviesSuccesfull> get copyWith =>
      _$GetMoviesSuccesfullCopyWithImpl<GetMoviesSuccesfull>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult successful(List<Movie> movies),
    @required TResult error(dynamic error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult successful(List<Movie> movies),
    TResult error(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    @required TResult successful(GetMoviesSuccesfull value),
    @required TResult error(GetMovieError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    TResult successful(GetMoviesSuccesfull value),
    TResult error(GetMovieError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccesfull implements GetMovies {
  const factory GetMoviesSuccesfull(List<Movie> movies) = _$GetMoviesSuccesfull;

  List<Movie> get movies;

  $GetMoviesSuccesfullCopyWith<GetMoviesSuccesfull> get copyWith;
}

/// @nodoc
abstract class $GetMovieErrorCopyWith<$Res> {
  factory $GetMovieErrorCopyWith(GetMovieError value, $Res Function(GetMovieError) then) =
      _$GetMovieErrorCopyWithImpl<$Res>;

  $Res call({dynamic error});
}

/// @nodoc
class _$GetMovieErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res> implements $GetMovieErrorCopyWith<$Res> {
  _$GetMovieErrorCopyWithImpl(GetMovieError _value, $Res Function(GetMovieError) _then)
      : super(_value, (GetMovies v) => _then(v as GetMovieError));

  @override
  GetMovieError get _value => super._value as GetMovieError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(GetMovieError(
      error == freezed ? _value.error : error as dynamic,
    ));
  }
}

/// @nodoc
class _$GetMovieError implements GetMovieError {
  const _$GetMovieError(this.error) : assert(error != null);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'GetMovies.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMovieError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $GetMovieErrorCopyWith<GetMovieError> get copyWith => _$GetMovieErrorCopyWithImpl<GetMovieError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult successful(List<Movie> movies),
    @required TResult error(dynamic error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult successful(List<Movie> movies),
    TResult error(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    @required TResult successful(GetMoviesSuccesfull value),
    @required TResult error(GetMovieError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(GetMoviesStart value), {
    TResult successful(GetMoviesSuccesfull value),
    TResult error(GetMovieError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMovieError implements GetMovies {
  const factory GetMovieError(dynamic error) = _$GetMovieError;

  dynamic get error;

  $GetMovieErrorCopyWith<GetMovieError> get copyWith;
}
