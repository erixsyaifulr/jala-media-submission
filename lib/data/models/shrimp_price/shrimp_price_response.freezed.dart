// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_price_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShrimpPriceResponse _$ShrimpPriceResponseFromJson(Map<String, dynamic> json) {
  return _ShrimpPriceResponse.fromJson(json);
}

/// @nodoc
mixin _$ShrimpPriceResponse {
  List<ShrimpPrice>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShrimpPriceResponseCopyWith<ShrimpPriceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpPriceResponseCopyWith<$Res> {
  factory $ShrimpPriceResponseCopyWith(
          ShrimpPriceResponse value, $Res Function(ShrimpPriceResponse) then) =
      _$ShrimpPriceResponseCopyWithImpl<$Res, ShrimpPriceResponse>;
  @useResult
  $Res call({List<ShrimpPrice>? data});
}

/// @nodoc
class _$ShrimpPriceResponseCopyWithImpl<$Res, $Val extends ShrimpPriceResponse>
    implements $ShrimpPriceResponseCopyWith<$Res> {
  _$ShrimpPriceResponseCopyWithImpl(this._value, this._then);

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
              as List<ShrimpPrice>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShrimpPriceResponseImplCopyWith<$Res>
    implements $ShrimpPriceResponseCopyWith<$Res> {
  factory _$$ShrimpPriceResponseImplCopyWith(_$ShrimpPriceResponseImpl value,
          $Res Function(_$ShrimpPriceResponseImpl) then) =
      __$$ShrimpPriceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShrimpPrice>? data});
}

/// @nodoc
class __$$ShrimpPriceResponseImplCopyWithImpl<$Res>
    extends _$ShrimpPriceResponseCopyWithImpl<$Res, _$ShrimpPriceResponseImpl>
    implements _$$ShrimpPriceResponseImplCopyWith<$Res> {
  __$$ShrimpPriceResponseImplCopyWithImpl(_$ShrimpPriceResponseImpl _value,
      $Res Function(_$ShrimpPriceResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ShrimpPriceResponseImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShrimpPrice>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShrimpPriceResponseImpl implements _ShrimpPriceResponse {
  _$ShrimpPriceResponseImpl({final List<ShrimpPrice>? data}) : _data = data;

  factory _$ShrimpPriceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShrimpPriceResponseImplFromJson(json);

  final List<ShrimpPrice>? _data;
  @override
  List<ShrimpPrice>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShrimpPriceResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpPriceResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpPriceResponseImplCopyWith<_$ShrimpPriceResponseImpl> get copyWith =>
      __$$ShrimpPriceResponseImplCopyWithImpl<_$ShrimpPriceResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShrimpPriceResponseImplToJson(
      this,
    );
  }
}

abstract class _ShrimpPriceResponse implements ShrimpPriceResponse {
  factory _ShrimpPriceResponse({final List<ShrimpPrice>? data}) =
      _$ShrimpPriceResponseImpl;

  factory _ShrimpPriceResponse.fromJson(Map<String, dynamic> json) =
      _$ShrimpPriceResponseImpl.fromJson;

  @override
  List<ShrimpPrice>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ShrimpPriceResponseImplCopyWith<_$ShrimpPriceResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
