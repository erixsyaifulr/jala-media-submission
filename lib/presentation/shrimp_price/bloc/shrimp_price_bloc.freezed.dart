// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_price_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShrimpPriceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceEventCopyWith<$Res> {
  factory $ShrimpPriceEventCopyWith(
          ShrimpPriceEvent value, $Res Function(ShrimpPriceEvent) then) =
      _$ShrimpPriceEventCopyWithImpl<$Res, ShrimpPriceEvent>;
}

/// @nodoc
class _$ShrimpPriceEventCopyWithImpl<$Res, $Val extends ShrimpPriceEvent>
    implements $ShrimpPriceEventCopyWith<$Res> {
  _$ShrimpPriceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShrimpPriceStartedImplCopyWith<$Res> {
  factory _$$ShrimpPriceStartedImplCopyWith(_$ShrimpPriceStartedImpl value,
          $Res Function(_$ShrimpPriceStartedImpl) then) =
      __$$ShrimpPriceStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? regionId});
}

/// @nodoc
class __$$ShrimpPriceStartedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res, _$ShrimpPriceStartedImpl>
    implements _$$ShrimpPriceStartedImplCopyWith<$Res> {
  __$$ShrimpPriceStartedImplCopyWithImpl(_$ShrimpPriceStartedImpl _value,
      $Res Function(_$ShrimpPriceStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionId = freezed,
  }) {
    return _then(_$ShrimpPriceStartedImpl(
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceStartedImpl implements ShrimpPriceStarted {
  const _$ShrimpPriceStartedImpl({this.regionId});

  @override
  final String? regionId;

  @override
  String toString() {
    return 'ShrimpPriceEvent.started(regionId: $regionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceStartedImpl &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceStartedImplCopyWith<_$ShrimpPriceStartedImpl> get copyWith =>
      __$$ShrimpPriceStartedImplCopyWithImpl<_$ShrimpPriceStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return started(regionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return started?.call(regionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(regionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceStarted implements ShrimpPriceEvent {
  const factory ShrimpPriceStarted({final String? regionId}) =
      _$ShrimpPriceStartedImpl;

  String? get regionId;
  @JsonKey(ignore: true)
  _$$ShrimpPriceStartedImplCopyWith<_$ShrimpPriceStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPriceChangeSizeImplCopyWith<$Res> {
  factory _$$ShrimpPriceChangeSizeImplCopyWith(
          _$ShrimpPriceChangeSizeImpl value,
          $Res Function(_$ShrimpPriceChangeSizeImpl) then) =
      __$$ShrimpPriceChangeSizeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int size});
}

/// @nodoc
class __$$ShrimpPriceChangeSizeImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res, _$ShrimpPriceChangeSizeImpl>
    implements _$$ShrimpPriceChangeSizeImplCopyWith<$Res> {
  __$$ShrimpPriceChangeSizeImplCopyWithImpl(_$ShrimpPriceChangeSizeImpl _value,
      $Res Function(_$ShrimpPriceChangeSizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
  }) {
    return _then(_$ShrimpPriceChangeSizeImpl(
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceChangeSizeImpl implements ShrimpPriceChangeSize {
  const _$ShrimpPriceChangeSizeImpl(this.size);

  @override
  final int size;

  @override
  String toString() {
    return 'ShrimpPriceEvent.changeSize(size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceChangeSizeImpl &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceChangeSizeImplCopyWith<_$ShrimpPriceChangeSizeImpl>
      get copyWith => __$$ShrimpPriceChangeSizeImplCopyWithImpl<
          _$ShrimpPriceChangeSizeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return changeSize(size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return changeSize?.call(size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (changeSize != null) {
      return changeSize(size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return changeSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return changeSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (changeSize != null) {
      return changeSize(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceChangeSize implements ShrimpPriceEvent {
  const factory ShrimpPriceChangeSize(final int size) =
      _$ShrimpPriceChangeSizeImpl;

  int get size;
  @JsonKey(ignore: true)
  _$$ShrimpPriceChangeSizeImplCopyWith<_$ShrimpPriceChangeSizeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPriceChangeRegionImplCopyWith<$Res> {
  factory _$$ShrimpPriceChangeRegionImplCopyWith(
          _$ShrimpPriceChangeRegionImpl value,
          $Res Function(_$ShrimpPriceChangeRegionImpl) then) =
      __$$ShrimpPriceChangeRegionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? regionName, String? regionId});
}

/// @nodoc
class __$$ShrimpPriceChangeRegionImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res, _$ShrimpPriceChangeRegionImpl>
    implements _$$ShrimpPriceChangeRegionImplCopyWith<$Res> {
  __$$ShrimpPriceChangeRegionImplCopyWithImpl(
      _$ShrimpPriceChangeRegionImpl _value,
      $Res Function(_$ShrimpPriceChangeRegionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = freezed,
    Object? regionId = freezed,
  }) {
    return _then(_$ShrimpPriceChangeRegionImpl(
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceChangeRegionImpl implements ShrimpPriceChangeRegion {
  const _$ShrimpPriceChangeRegionImpl({this.regionName, this.regionId});

  @override
  final String? regionName;
  @override
  final String? regionId;

  @override
  String toString() {
    return 'ShrimpPriceEvent.changeRegion(regionName: $regionName, regionId: $regionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceChangeRegionImpl &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, regionName, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceChangeRegionImplCopyWith<_$ShrimpPriceChangeRegionImpl>
      get copyWith => __$$ShrimpPriceChangeRegionImplCopyWithImpl<
          _$ShrimpPriceChangeRegionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return changeRegion(regionName, regionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return changeRegion?.call(regionName, regionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (changeRegion != null) {
      return changeRegion(regionName, regionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return changeRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return changeRegion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (changeRegion != null) {
      return changeRegion(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceChangeRegion implements ShrimpPriceEvent {
  const factory ShrimpPriceChangeRegion(
      {final String? regionName,
      final String? regionId}) = _$ShrimpPriceChangeRegionImpl;

  String? get regionName;
  String? get regionId;
  @JsonKey(ignore: true)
  _$$ShrimpPriceChangeRegionImplCopyWith<_$ShrimpPriceChangeRegionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPricePaginateImplCopyWith<$Res> {
  factory _$$ShrimpPricePaginateImplCopyWith(_$ShrimpPricePaginateImpl value,
          $Res Function(_$ShrimpPricePaginateImpl) then) =
      __$$ShrimpPricePaginateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? regionId});
}

/// @nodoc
class __$$ShrimpPricePaginateImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res, _$ShrimpPricePaginateImpl>
    implements _$$ShrimpPricePaginateImplCopyWith<$Res> {
  __$$ShrimpPricePaginateImplCopyWithImpl(_$ShrimpPricePaginateImpl _value,
      $Res Function(_$ShrimpPricePaginateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionId = freezed,
  }) {
    return _then(_$ShrimpPricePaginateImpl(
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPricePaginateImpl implements ShrimpPricePaginate {
  const _$ShrimpPricePaginateImpl({this.regionId});

  @override
  final String? regionId;

  @override
  String toString() {
    return 'ShrimpPriceEvent.paginate(regionId: $regionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPricePaginateImpl &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPricePaginateImplCopyWith<_$ShrimpPricePaginateImpl> get copyWith =>
      __$$ShrimpPricePaginateImplCopyWithImpl<_$ShrimpPricePaginateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return paginate(regionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return paginate?.call(regionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (paginate != null) {
      return paginate(regionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return paginate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return paginate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (paginate != null) {
      return paginate(this);
    }
    return orElse();
  }
}

abstract class ShrimpPricePaginate implements ShrimpPriceEvent {
  const factory ShrimpPricePaginate({final String? regionId}) =
      _$ShrimpPricePaginateImpl;

  String? get regionId;
  @JsonKey(ignore: true)
  _$$ShrimpPricePaginateImplCopyWith<_$ShrimpPricePaginateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPriceGetRegionImplCopyWith<$Res> {
  factory _$$ShrimpPriceGetRegionImplCopyWith(_$ShrimpPriceGetRegionImpl value,
          $Res Function(_$ShrimpPriceGetRegionImpl) then) =
      __$$ShrimpPriceGetRegionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? search});
}

/// @nodoc
class __$$ShrimpPriceGetRegionImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res, _$ShrimpPriceGetRegionImpl>
    implements _$$ShrimpPriceGetRegionImplCopyWith<$Res> {
  __$$ShrimpPriceGetRegionImplCopyWithImpl(_$ShrimpPriceGetRegionImpl _value,
      $Res Function(_$ShrimpPriceGetRegionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_$ShrimpPriceGetRegionImpl(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceGetRegionImpl implements ShrimpPriceGetRegion {
  const _$ShrimpPriceGetRegionImpl({this.search});

  @override
  final String? search;

  @override
  String toString() {
    return 'ShrimpPriceEvent.getRegion(search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceGetRegionImpl &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceGetRegionImplCopyWith<_$ShrimpPriceGetRegionImpl>
      get copyWith =>
          __$$ShrimpPriceGetRegionImplCopyWithImpl<_$ShrimpPriceGetRegionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return getRegion(search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return getRegion?.call(search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (getRegion != null) {
      return getRegion(search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return getRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return getRegion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (getRegion != null) {
      return getRegion(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceGetRegion implements ShrimpPriceEvent {
  const factory ShrimpPriceGetRegion({final String? search}) =
      _$ShrimpPriceGetRegionImpl;

  String? get search;
  @JsonKey(ignore: true)
  _$$ShrimpPriceGetRegionImplCopyWith<_$ShrimpPriceGetRegionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPriceRegionPaginateImplCopyWith<$Res> {
  factory _$$ShrimpPriceRegionPaginateImplCopyWith(
          _$ShrimpPriceRegionPaginateImpl value,
          $Res Function(_$ShrimpPriceRegionPaginateImpl) then) =
      __$$ShrimpPriceRegionPaginateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? search});
}

/// @nodoc
class __$$ShrimpPriceRegionPaginateImplCopyWithImpl<$Res>
    extends _$ShrimpPriceEventCopyWithImpl<$Res,
        _$ShrimpPriceRegionPaginateImpl>
    implements _$$ShrimpPriceRegionPaginateImplCopyWith<$Res> {
  __$$ShrimpPriceRegionPaginateImplCopyWithImpl(
      _$ShrimpPriceRegionPaginateImpl _value,
      $Res Function(_$ShrimpPriceRegionPaginateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_$ShrimpPriceRegionPaginateImpl(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceRegionPaginateImpl implements ShrimpPriceRegionPaginate {
  const _$ShrimpPriceRegionPaginateImpl({this.search});

  @override
  final String? search;

  @override
  String toString() {
    return 'ShrimpPriceEvent.regionPaginate(search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceRegionPaginateImpl &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceRegionPaginateImplCopyWith<_$ShrimpPriceRegionPaginateImpl>
      get copyWith => __$$ShrimpPriceRegionPaginateImplCopyWithImpl<
          _$ShrimpPriceRegionPaginateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? regionId) started,
    required TResult Function(int size) changeSize,
    required TResult Function(String? regionName, String? regionId)
        changeRegion,
    required TResult Function(String? regionId) paginate,
    required TResult Function(String? search) getRegion,
    required TResult Function(String? search) regionPaginate,
  }) {
    return regionPaginate(search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? regionId)? started,
    TResult? Function(int size)? changeSize,
    TResult? Function(String? regionName, String? regionId)? changeRegion,
    TResult? Function(String? regionId)? paginate,
    TResult? Function(String? search)? getRegion,
    TResult? Function(String? search)? regionPaginate,
  }) {
    return regionPaginate?.call(search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? regionId)? started,
    TResult Function(int size)? changeSize,
    TResult Function(String? regionName, String? regionId)? changeRegion,
    TResult Function(String? regionId)? paginate,
    TResult Function(String? search)? getRegion,
    TResult Function(String? search)? regionPaginate,
    required TResult orElse(),
  }) {
    if (regionPaginate != null) {
      return regionPaginate(search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceStarted value) started,
    required TResult Function(ShrimpPriceChangeSize value) changeSize,
    required TResult Function(ShrimpPriceChangeRegion value) changeRegion,
    required TResult Function(ShrimpPricePaginate value) paginate,
    required TResult Function(ShrimpPriceGetRegion value) getRegion,
    required TResult Function(ShrimpPriceRegionPaginate value) regionPaginate,
  }) {
    return regionPaginate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceStarted value)? started,
    TResult? Function(ShrimpPriceChangeSize value)? changeSize,
    TResult? Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult? Function(ShrimpPricePaginate value)? paginate,
    TResult? Function(ShrimpPriceGetRegion value)? getRegion,
    TResult? Function(ShrimpPriceRegionPaginate value)? regionPaginate,
  }) {
    return regionPaginate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceStarted value)? started,
    TResult Function(ShrimpPriceChangeSize value)? changeSize,
    TResult Function(ShrimpPriceChangeRegion value)? changeRegion,
    TResult Function(ShrimpPricePaginate value)? paginate,
    TResult Function(ShrimpPriceGetRegion value)? getRegion,
    TResult Function(ShrimpPriceRegionPaginate value)? regionPaginate,
    required TResult orElse(),
  }) {
    if (regionPaginate != null) {
      return regionPaginate(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceRegionPaginate implements ShrimpPriceEvent {
  const factory ShrimpPriceRegionPaginate({final String? search}) =
      _$ShrimpPriceRegionPaginateImpl;

  String? get search;
  @JsonKey(ignore: true)
  _$$ShrimpPriceRegionPaginateImplCopyWith<_$ShrimpPriceRegionPaginateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShrimpPriceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceStateCopyWith<$Res> {
  factory $ShrimpPriceStateCopyWith(
          ShrimpPriceState value, $Res Function(ShrimpPriceState) then) =
      _$ShrimpPriceStateCopyWithImpl<$Res, ShrimpPriceState>;
}

/// @nodoc
class _$ShrimpPriceStateCopyWithImpl<$Res, $Val extends ShrimpPriceState>
    implements $ShrimpPriceStateCopyWith<$Res> {
  _$ShrimpPriceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShrimpPriceInitialImplCopyWith<$Res> {
  factory _$$ShrimpPriceInitialImplCopyWith(_$ShrimpPriceInitialImpl value,
          $Res Function(_$ShrimpPriceInitialImpl) then) =
      __$$ShrimpPriceInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceInitialImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPriceInitialImpl>
    implements _$$ShrimpPriceInitialImplCopyWith<$Res> {
  __$$ShrimpPriceInitialImplCopyWithImpl(_$ShrimpPriceInitialImpl _value,
      $Res Function(_$ShrimpPriceInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceInitialImpl implements ShrimpPriceInitial {
  const _$ShrimpPriceInitialImpl();

  @override
  String toString() {
    return 'ShrimpPriceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShrimpPriceInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
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
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceInitial implements ShrimpPriceState {
  const factory ShrimpPriceInitial() = _$ShrimpPriceInitialImpl;
}

/// @nodoc
abstract class _$$ShrimpPriceLoadedImplCopyWith<$Res> {
  factory _$$ShrimpPriceLoadedImplCopyWith(_$ShrimpPriceLoadedImpl value,
          $Res Function(_$ShrimpPriceLoadedImpl) then) =
      __$$ShrimpPriceLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceLoadedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPriceLoadedImpl>
    implements _$$ShrimpPriceLoadedImplCopyWith<$Res> {
  __$$ShrimpPriceLoadedImplCopyWithImpl(_$ShrimpPriceLoadedImpl _value,
      $Res Function(_$ShrimpPriceLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceLoadedImpl implements ShrimpPriceLoaded {
  const _$ShrimpPriceLoadedImpl();

  @override
  String toString() {
    return 'ShrimpPriceState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShrimpPriceLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
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
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceLoaded implements ShrimpPriceState {
  const factory ShrimpPriceLoaded() = _$ShrimpPriceLoadedImpl;
}

/// @nodoc
abstract class _$$ShrimpPriceSizeChangedImplCopyWith<$Res> {
  factory _$$ShrimpPriceSizeChangedImplCopyWith(
          _$ShrimpPriceSizeChangedImpl value,
          $Res Function(_$ShrimpPriceSizeChangedImpl) then) =
      __$$ShrimpPriceSizeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int size});
}

/// @nodoc
class __$$ShrimpPriceSizeChangedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPriceSizeChangedImpl>
    implements _$$ShrimpPriceSizeChangedImplCopyWith<$Res> {
  __$$ShrimpPriceSizeChangedImplCopyWithImpl(
      _$ShrimpPriceSizeChangedImpl _value,
      $Res Function(_$ShrimpPriceSizeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
  }) {
    return _then(_$ShrimpPriceSizeChangedImpl(
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceSizeChangedImpl implements ShrimpPriceSizeChanged {
  const _$ShrimpPriceSizeChangedImpl(this.size);

  @override
  final int size;

  @override
  String toString() {
    return 'ShrimpPriceState.sizeChanged(size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceSizeChangedImpl &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceSizeChangedImplCopyWith<_$ShrimpPriceSizeChangedImpl>
      get copyWith => __$$ShrimpPriceSizeChangedImplCopyWithImpl<
          _$ShrimpPriceSizeChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return sizeChanged(size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return sizeChanged?.call(size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) {
    if (sizeChanged != null) {
      return sizeChanged(size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return sizeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return sizeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (sizeChanged != null) {
      return sizeChanged(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceSizeChanged implements ShrimpPriceState {
  const factory ShrimpPriceSizeChanged(final int size) =
      _$ShrimpPriceSizeChangedImpl;

  int get size;
  @JsonKey(ignore: true)
  _$$ShrimpPriceSizeChangedImplCopyWith<_$ShrimpPriceSizeChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPriceRegionChangedImplCopyWith<$Res> {
  factory _$$ShrimpPriceRegionChangedImplCopyWith(
          _$ShrimpPriceRegionChangedImpl value,
          $Res Function(_$ShrimpPriceRegionChangedImpl) then) =
      __$$ShrimpPriceRegionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? regionName, String? regionId});
}

/// @nodoc
class __$$ShrimpPriceRegionChangedImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPriceRegionChangedImpl>
    implements _$$ShrimpPriceRegionChangedImplCopyWith<$Res> {
  __$$ShrimpPriceRegionChangedImplCopyWithImpl(
      _$ShrimpPriceRegionChangedImpl _value,
      $Res Function(_$ShrimpPriceRegionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = freezed,
    Object? regionId = freezed,
  }) {
    return _then(_$ShrimpPriceRegionChangedImpl(
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShrimpPriceRegionChangedImpl implements ShrimpPriceRegionChanged {
  const _$ShrimpPriceRegionChangedImpl({this.regionName, this.regionId});

  @override
  final String? regionName;
  @override
  final String? regionId;

  @override
  String toString() {
    return 'ShrimpPriceState.regionChanged(regionName: $regionName, regionId: $regionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceRegionChangedImpl &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, regionName, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceRegionChangedImplCopyWith<_$ShrimpPriceRegionChangedImpl>
      get copyWith => __$$ShrimpPriceRegionChangedImplCopyWithImpl<
          _$ShrimpPriceRegionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return regionChanged(regionName, regionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return regionChanged?.call(regionName, regionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) {
    if (regionChanged != null) {
      return regionChanged(regionName, regionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return regionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return regionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (regionChanged != null) {
      return regionChanged(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceRegionChanged implements ShrimpPriceState {
  const factory ShrimpPriceRegionChanged(
      {final String? regionName,
      final String? regionId}) = _$ShrimpPriceRegionChangedImpl;

  String? get regionName;
  String? get regionId;
  @JsonKey(ignore: true)
  _$$ShrimpPriceRegionChangedImplCopyWith<_$ShrimpPriceRegionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShrimpPricePaginatingImplCopyWith<$Res> {
  factory _$$ShrimpPricePaginatingImplCopyWith(
          _$ShrimpPricePaginatingImpl value,
          $Res Function(_$ShrimpPricePaginatingImpl) then) =
      __$$ShrimpPricePaginatingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPricePaginatingImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPricePaginatingImpl>
    implements _$$ShrimpPricePaginatingImplCopyWith<$Res> {
  __$$ShrimpPricePaginatingImplCopyWithImpl(_$ShrimpPricePaginatingImpl _value,
      $Res Function(_$ShrimpPricePaginatingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPricePaginatingImpl implements ShrimpPricePaginating {
  const _$ShrimpPricePaginatingImpl();

  @override
  String toString() {
    return 'ShrimpPriceState.paginating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPricePaginatingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return paginating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return paginating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) {
    if (paginating != null) {
      return paginating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return paginating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return paginating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (paginating != null) {
      return paginating(this);
    }
    return orElse();
  }
}

abstract class ShrimpPricePaginating implements ShrimpPriceState {
  const factory ShrimpPricePaginating() = _$ShrimpPricePaginatingImpl;
}

/// @nodoc
abstract class _$$ShrimpPriceGettingRegionImplCopyWith<$Res> {
  factory _$$ShrimpPriceGettingRegionImplCopyWith(
          _$ShrimpPriceGettingRegionImpl value,
          $Res Function(_$ShrimpPriceGettingRegionImpl) then) =
      __$$ShrimpPriceGettingRegionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceGettingRegionImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res, _$ShrimpPriceGettingRegionImpl>
    implements _$$ShrimpPriceGettingRegionImplCopyWith<$Res> {
  __$$ShrimpPriceGettingRegionImplCopyWithImpl(
      _$ShrimpPriceGettingRegionImpl _value,
      $Res Function(_$ShrimpPriceGettingRegionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceGettingRegionImpl implements ShrimpPriceGettingRegion {
  const _$ShrimpPriceGettingRegionImpl();

  @override
  String toString() {
    return 'ShrimpPriceState.gettingRegion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceGettingRegionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return gettingRegion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return gettingRegion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) {
    if (gettingRegion != null) {
      return gettingRegion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return gettingRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return gettingRegion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (gettingRegion != null) {
      return gettingRegion(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceGettingRegion implements ShrimpPriceState {
  const factory ShrimpPriceGettingRegion() = _$ShrimpPriceGettingRegionImpl;
}

/// @nodoc
abstract class _$$ShrimpPriceregionPaginatingImplCopyWith<$Res> {
  factory _$$ShrimpPriceregionPaginatingImplCopyWith(
          _$ShrimpPriceregionPaginatingImpl value,
          $Res Function(_$ShrimpPriceregionPaginatingImpl) then) =
      __$$ShrimpPriceregionPaginatingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShrimpPriceregionPaginatingImplCopyWithImpl<$Res>
    extends _$ShrimpPriceStateCopyWithImpl<$Res,
        _$ShrimpPriceregionPaginatingImpl>
    implements _$$ShrimpPriceregionPaginatingImplCopyWith<$Res> {
  __$$ShrimpPriceregionPaginatingImplCopyWithImpl(
      _$ShrimpPriceregionPaginatingImpl _value,
      $Res Function(_$ShrimpPriceregionPaginatingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShrimpPriceregionPaginatingImpl implements ShrimpPriceregionPaginating {
  const _$ShrimpPriceregionPaginatingImpl();

  @override
  String toString() {
    return 'ShrimpPriceState.regionPaginating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceregionPaginatingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function(int size) sizeChanged,
    required TResult Function(String? regionName, String? regionId)
        regionChanged,
    required TResult Function() paginating,
    required TResult Function() gettingRegion,
    required TResult Function() regionPaginating,
  }) {
    return regionPaginating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function(int size)? sizeChanged,
    TResult? Function(String? regionName, String? regionId)? regionChanged,
    TResult? Function()? paginating,
    TResult? Function()? gettingRegion,
    TResult? Function()? regionPaginating,
  }) {
    return regionPaginating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function(int size)? sizeChanged,
    TResult Function(String? regionName, String? regionId)? regionChanged,
    TResult Function()? paginating,
    TResult Function()? gettingRegion,
    TResult Function()? regionPaginating,
    required TResult orElse(),
  }) {
    if (regionPaginating != null) {
      return regionPaginating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShrimpPriceInitial value) initial,
    required TResult Function(ShrimpPriceLoaded value) loaded,
    required TResult Function(ShrimpPriceSizeChanged value) sizeChanged,
    required TResult Function(ShrimpPriceRegionChanged value) regionChanged,
    required TResult Function(ShrimpPricePaginating value) paginating,
    required TResult Function(ShrimpPriceGettingRegion value) gettingRegion,
    required TResult Function(ShrimpPriceregionPaginating value)
        regionPaginating,
  }) {
    return regionPaginating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShrimpPriceInitial value)? initial,
    TResult? Function(ShrimpPriceLoaded value)? loaded,
    TResult? Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult? Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult? Function(ShrimpPricePaginating value)? paginating,
    TResult? Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult? Function(ShrimpPriceregionPaginating value)? regionPaginating,
  }) {
    return regionPaginating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShrimpPriceInitial value)? initial,
    TResult Function(ShrimpPriceLoaded value)? loaded,
    TResult Function(ShrimpPriceSizeChanged value)? sizeChanged,
    TResult Function(ShrimpPriceRegionChanged value)? regionChanged,
    TResult Function(ShrimpPricePaginating value)? paginating,
    TResult Function(ShrimpPriceGettingRegion value)? gettingRegion,
    TResult Function(ShrimpPriceregionPaginating value)? regionPaginating,
    required TResult orElse(),
  }) {
    if (regionPaginating != null) {
      return regionPaginating(this);
    }
    return orElse();
  }
}

abstract class ShrimpPriceregionPaginating implements ShrimpPriceState {
  const factory ShrimpPriceregionPaginating() =
      _$ShrimpPriceregionPaginatingImpl;
}
