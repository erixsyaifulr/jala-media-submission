// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_price_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShrimpPriceDetailEvent {
  int? get shrimpPriceId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? shrimpPriceId) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? shrimpPriceId)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? shrimpPriceId)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceDetailStarted value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceDetailStarted value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceDetailStarted value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShrimpPriceDetailEventCopyWith<ShrimpPriceDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceDetailEventCopyWith<$Res> {
  factory $ShrimpPriceDetailEventCopyWith(ShrimpPriceDetailEvent value,
          $Res Function(ShrimpPriceDetailEvent) then) =
      _$ShrimpPriceDetailEventCopyWithImpl<$Res, ShrimpPriceDetailEvent>;
  @useResult
  $Res call({int? shrimpPriceId});
}

/// @nodoc
class _$ShrimpPriceDetailEventCopyWithImpl<$Res,
        $Val extends ShrimpPriceDetailEvent>
    implements $ShrimpPriceDetailEventCopyWith<$Res> {
  _$ShrimpPriceDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shrimpPriceId = freezed,
  }) {
    return _then(_value.copyWith(
      shrimpPriceId: freezed == shrimpPriceId
          ? _value.shrimpPriceId
          : shrimpPriceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShrimpPriceDetailStartedImplCopyWith<$Res>
    implements $ShrimpPriceDetailEventCopyWith<$Res> {
  factory _$$ShrimpPriceDetailStartedImplCopyWith(
          _$ShrimpPriceDetailStartedImpl value,
          $Res Function(_$ShrimpPriceDetailStartedImpl) then) =
      __$$ShrimpPriceDetailStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? shrimpPriceId});
}

/// @nodoc
class __$$ShrimpPriceDetailStartedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceDetailEventCopyWithImpl<$Res,
        _$ShrimpPriceDetailStartedImpl>
    implements _$$ShrimpPriceDetailStartedImplCopyWith<$Res> {
  __$$ShrimpPriceDetailStartedImplCopyWithImpl(
      _$ShrimpPriceDetailStartedImpl _value,
      $Res Function(_$ShrimpPriceDetailStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shrimpPriceId = freezed,
  }) {
    return _then(_$ShrimpPriceDetailStartedImpl(
      freezed == shrimpPriceId
          ? _value.shrimpPriceId
          : shrimpPriceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceDetailStartedImpl implements ShrimpPriceDetailStarted {
  const _$ShrimpPriceDetailStartedImpl(this.shrimpPriceId);

  @override
  final int? shrimpPriceId;

  @override
  String toString() {
    return 'ShrimpPriceDetailEvent.started(shrimpPriceId: $shrimpPriceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceDetailStartedImpl &&
            (identical(other.shrimpPriceId, shrimpPriceId) ||
                other.shrimpPriceId == shrimpPriceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shrimpPriceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceDetailStartedImplCopyWith<_$ShrimpPriceDetailStartedImpl>
      get copyWith => __$$ShrimpPriceDetailStartedImplCopyWithImpl<
          _$ShrimpPriceDetailStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? shrimpPriceId) started,
  }) {
    return started(shrimpPriceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? shrimpPriceId)? started,
  }) {
    return started?.call(shrimpPriceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? shrimpPriceId)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(shrimpPriceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceDetailStarted value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceDetailStarted value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceDetailStarted value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceDetailStarted implements ShrimpPriceDetailEvent {
  const factory ShrimpPriceDetailStarted(final int? shrimpPriceId) =
      _$ShrimpPriceDetailStartedImpl;

  @override
  int? get shrimpPriceId;
  @override
  @JsonKey(ignore: true)
  _$$ShrimpPriceDetailStartedImplCopyWith<_$ShrimpPriceDetailStartedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShrimpPriceDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceDetailInitial value) initial,
    required TResult Function(ShrimpPriceDetailLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceDetailInitial value)? initial,
    TResult? Function(ShrimpPriceDetailLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceDetailInitial value)? initial,
    TResult Function(ShrimpPriceDetailLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceDetailStateCopyWith<$Res> {
  factory $ShrimpPriceDetailStateCopyWith(ShrimpPriceDetailState value,
          $Res Function(ShrimpPriceDetailState) then) =
      _$ShrimpPriceDetailStateCopyWithImpl<$Res, ShrimpPriceDetailState>;
}

/// @nodoc
class _$ShrimpPriceDetailStateCopyWithImpl<$Res,
        $Val extends ShrimpPriceDetailState>
    implements $ShrimpPriceDetailStateCopyWith<$Res> {
  _$ShrimpPriceDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShrimpPriceDetailInitialImplCopyWith<$Res> {
  factory _$$ShrimpPriceDetailInitialImplCopyWith(
          _$ShrimpPriceDetailInitialImpl value,
          $Res Function(_$ShrimpPriceDetailInitialImpl) then) =
      __$$ShrimpPriceDetailInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceDetailInitialImplCopyWithImpl<$Res>
    extends _$ShrimpPriceDetailStateCopyWithImpl<$Res,
        _$ShrimpPriceDetailInitialImpl>
    implements _$$ShrimpPriceDetailInitialImplCopyWith<$Res> {
  __$$ShrimpPriceDetailInitialImplCopyWithImpl(
      _$ShrimpPriceDetailInitialImpl _value,
      $Res Function(_$ShrimpPriceDetailInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceDetailInitialImpl implements ShrimpPriceDetailInitial {
  const _$ShrimpPriceDetailInitialImpl();

  @override
  String toString() {
    return 'ShrimpPriceDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceDetailInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceDetailInitial value) initial,
    required TResult Function(ShrimpPriceDetailLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceDetailInitial value)? initial,
    TResult? Function(ShrimpPriceDetailLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceDetailInitial value)? initial,
    TResult Function(ShrimpPriceDetailLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceDetailInitial implements ShrimpPriceDetailState {
  const factory ShrimpPriceDetailInitial() = _$ShrimpPriceDetailInitialImpl;
}

/// @nodoc
abstract class _$$ShrimpPriceDetailLoadedImplCopyWith<$Res> {
  factory _$$ShrimpPriceDetailLoadedImplCopyWith(
          _$ShrimpPriceDetailLoadedImpl value,
          $Res Function(_$ShrimpPriceDetailLoadedImpl) then) =
      __$$ShrimpPriceDetailLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceDetailLoadedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceDetailStateCopyWithImpl<$Res,
        _$ShrimpPriceDetailLoadedImpl>
    implements _$$ShrimpPriceDetailLoadedImplCopyWith<$Res> {
  __$$ShrimpPriceDetailLoadedImplCopyWithImpl(
      _$ShrimpPriceDetailLoadedImpl _value,
      $Res Function(_$ShrimpPriceDetailLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceDetailLoadedImpl implements ShrimpPriceDetailLoaded {
  const _$ShrimpPriceDetailLoadedImpl();

  @override
  String toString() {
    return 'ShrimpPriceDetailState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceDetailLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceDetailInitial value) initial,
    required TResult Function(ShrimpPriceDetailLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceDetailInitial value)? initial,
    TResult? Function(ShrimpPriceDetailLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceDetailInitial value)? initial,
    TResult Function(ShrimpPriceDetailLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceDetailLoaded implements ShrimpPriceDetailState {
  const factory ShrimpPriceDetailLoaded() = _$ShrimpPriceDetailLoadedImpl;
}
