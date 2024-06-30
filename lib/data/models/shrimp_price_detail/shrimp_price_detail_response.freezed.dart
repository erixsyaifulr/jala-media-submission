// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_price_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShrimpPriceDetailResponse _$ShrimpPriceDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _ShrimpPriceDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$ShrimpPriceDetailResponse {
  ShrimpPrice? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShrimpPriceDetailResponseCopyWith<ShrimpPriceDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceDetailResponseCopyWith<$Res> {
  factory $ShrimpPriceDetailResponseCopyWith(ShrimpPriceDetailResponse value,
          $Res Function(ShrimpPriceDetailResponse) then) =
      _$ShrimpPriceDetailResponseCopyWithImpl<$Res, ShrimpPriceDetailResponse>;
  @useResult
  $Res call({ShrimpPrice? data});

  $ShrimpPriceCopyWith<$Res>? get data;
}

/// @nodoc
class _$ShrimpPriceDetailResponseCopyWithImpl<$Res,
        $Val extends ShrimpPriceDetailResponse>
    implements $ShrimpPriceDetailResponseCopyWith<$Res> {
  _$ShrimpPriceDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ShrimpPrice?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShrimpPriceCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ShrimpPriceCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShrimpPriceDetailResponseImplCopyWith<$Res>
    implements $ShrimpPriceDetailResponseCopyWith<$Res> {
  factory _$$ShrimpPriceDetailResponseImplCopyWith(
          _$ShrimpPriceDetailResponseImpl value,
          $Res Function(_$ShrimpPriceDetailResponseImpl) then) =
      __$$ShrimpPriceDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ShrimpPrice? data});

  @override
  $ShrimpPriceCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ShrimpPriceDetailResponseImplCopyWithImpl<$Res>
    extends _$ShrimpPriceDetailResponseCopyWithImpl<$Res,
        _$ShrimpPriceDetailResponseImpl>
    implements _$$ShrimpPriceDetailResponseImplCopyWith<$Res> {
  __$$ShrimpPriceDetailResponseImplCopyWithImpl(
      _$ShrimpPriceDetailResponseImpl _value,
      $Res Function(_$ShrimpPriceDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ShrimpPriceDetailResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ShrimpPrice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShrimpPriceDetailResponseImpl implements _ShrimpPriceDetailResponse {
  _$ShrimpPriceDetailResponseImpl({this.data});

  factory _$ShrimpPriceDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShrimpPriceDetailResponseImplFromJson(json);

  @override
  final ShrimpPrice? data;

  @override
  String toString() {
    return 'ShrimpPriceDetailResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceDetailResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceDetailResponseImplCopyWith<_$ShrimpPriceDetailResponseImpl>
      get copyWith => __$$ShrimpPriceDetailResponseImplCopyWithImpl<
          _$ShrimpPriceDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShrimpPriceDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _ShrimpPriceDetailResponse implements ShrimpPriceDetailResponse {
  factory _ShrimpPriceDetailResponse({final ShrimpPrice? data}) =
      _$ShrimpPriceDetailResponseImpl;

  factory _ShrimpPriceDetailResponse.fromJson(Map<String, dynamic> json) =
      _$ShrimpPriceDetailResponseImpl.fromJson;

  @override
  ShrimpPrice? get data;
  @override
  @JsonKey(ignore: true)
  _$$ShrimpPriceDetailResponseImplCopyWith<_$ShrimpPriceDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
