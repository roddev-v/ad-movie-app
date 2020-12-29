// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of set_page;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

/// @nodoc
class _$SetPageTearOff {
  const _$SetPageTearOff();

// ignore: unused_element
  IncrementPage next() {
    return const IncrementPage();
  }

// ignore: unused_element
  DecrementPage previous() {
    return const DecrementPage();
  }

// ignore: unused_element
  ResetPage reset() {
    return const ResetPage();
  }
}

/// @nodoc
// ignore: unused_element
const _$SetPageTearOff $SetPage = _$SetPageTearOff();

/// @nodoc
mixin _$SetPage {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult next(),
    @required TResult previous(),
    @required TResult reset(),
  });

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult next(),
    TResult previous(),
    TResult reset(),
    @required TResult orElse(),
  });

  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult next(IncrementPage value),
    @required TResult previous(DecrementPage value),
    @required TResult reset(ResetPage value),
  });

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult next(IncrementPage value),
    TResult previous(DecrementPage value),
    TResult reset(ResetPage value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SetPageCopyWith<$Res> {
  factory $SetPageCopyWith(SetPage value, $Res Function(SetPage) then) = _$SetPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetPageCopyWithImpl<$Res> implements $SetPageCopyWith<$Res> {
  _$SetPageCopyWithImpl(this._value, this._then);

  final SetPage _value;

  // ignore: unused_field
  final $Res Function(SetPage) _then;
}

/// @nodoc
abstract class $IncrementPageCopyWith<$Res> {
  factory $IncrementPageCopyWith(IncrementPage value, $Res Function(IncrementPage) then) =
      _$IncrementPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncrementPageCopyWithImpl<$Res> extends _$SetPageCopyWithImpl<$Res> implements $IncrementPageCopyWith<$Res> {
  _$IncrementPageCopyWithImpl(IncrementPage _value, $Res Function(IncrementPage) _then)
      : super(_value, (SetPage v) => _then(v as IncrementPage));

  @override
  IncrementPage get _value => super._value as IncrementPage;
}

/// @nodoc
class _$IncrementPage implements IncrementPage {
  const _$IncrementPage();

  @override
  String toString() {
    return 'SetPage.next()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IncrementPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult next(),
    @required TResult previous(),
    @required TResult reset(),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return next();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult next(),
    TResult previous(),
    TResult reset(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (next != null) {
      return next();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult next(IncrementPage value),
    @required TResult previous(DecrementPage value),
    @required TResult reset(ResetPage value),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult next(IncrementPage value),
    TResult previous(DecrementPage value),
    TResult reset(ResetPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class IncrementPage implements SetPage {
  const factory IncrementPage() = _$IncrementPage;
}

/// @nodoc
abstract class $DecrementPageCopyWith<$Res> {
  factory $DecrementPageCopyWith(DecrementPage value, $Res Function(DecrementPage) then) =
      _$DecrementPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecrementPageCopyWithImpl<$Res> extends _$SetPageCopyWithImpl<$Res> implements $DecrementPageCopyWith<$Res> {
  _$DecrementPageCopyWithImpl(DecrementPage _value, $Res Function(DecrementPage) _then)
      : super(_value, (SetPage v) => _then(v as DecrementPage));

  @override
  DecrementPage get _value => super._value as DecrementPage;
}

/// @nodoc
class _$DecrementPage implements DecrementPage {
  const _$DecrementPage();

  @override
  String toString() {
    return 'SetPage.previous()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DecrementPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult next(),
    @required TResult previous(),
    @required TResult reset(),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return previous();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult next(),
    TResult previous(),
    TResult reset(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (previous != null) {
      return previous();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult next(IncrementPage value),
    @required TResult previous(DecrementPage value),
    @required TResult reset(ResetPage value),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return previous(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult next(IncrementPage value),
    TResult previous(DecrementPage value),
    TResult reset(ResetPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (previous != null) {
      return previous(this);
    }
    return orElse();
  }
}

abstract class DecrementPage implements SetPage {
  const factory DecrementPage() = _$DecrementPage;
}

/// @nodoc
abstract class $ResetPageCopyWith<$Res> {
  factory $ResetPageCopyWith(ResetPage value, $Res Function(ResetPage) then) = _$ResetPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPageCopyWithImpl<$Res> extends _$SetPageCopyWithImpl<$Res> implements $ResetPageCopyWith<$Res> {
  _$ResetPageCopyWithImpl(ResetPage _value, $Res Function(ResetPage) _then)
      : super(_value, (SetPage v) => _then(v as ResetPage));

  @override
  ResetPage get _value => super._value as ResetPage;
}

/// @nodoc
class _$ResetPage implements ResetPage {
  const _$ResetPage();

  @override
  String toString() {
    return 'SetPage.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult next(),
    @required TResult previous(),
    @required TResult reset(),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult next(),
    TResult previous(),
    TResult reset(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult next(IncrementPage value),
    @required TResult previous(DecrementPage value),
    @required TResult reset(ResetPage value),
  }) {
    assert(next != null);
    assert(previous != null);
    assert(reset != null);
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult next(IncrementPage value),
    TResult previous(DecrementPage value),
    TResult reset(ResetPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetPage implements SetPage {
  const factory ResetPage() = _$ResetPage;
}
