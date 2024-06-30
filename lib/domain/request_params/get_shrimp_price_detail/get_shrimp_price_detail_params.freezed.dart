// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_shrimp_price_detail_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetShrimpPriceDetailParams _$GetShrimpPriceDetailParamsFromJson(
    Map<String, dynamic> json) {
  return _GetShrimpPriceDetailParams.fromJson(json);
}

/// @nodoc
mixin _$GetShrimpPriceDetailParams {
  String? get withParam => throw _privateConstructorUsedError;
  int? get shrimpPriceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetShrimpPriceDetailParamsCopyWith<GetShrimpPriceDetailParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetShrimpPriceDetailParamsCopyWith<$Res> {
  factory $GetShrimpPriceDetailParamsCopyWith(GetShrimpPriceDetailParams value,
          $Res Function(GetShrimpPriceDetailParams) then) =
      _$GetShrimpPriceDetailParamsCopyWithImpl<$Res,
          GetShrimpPriceDetailParams>;
  @useResult
  $Res call({String? withParam, int? shrimpPriceId});
}

/// @nodoc
class _$GetShrimpPriceDetailParamsCopyWithImpl<$Res,
        $Val extends GetShrimpPriceDetailParams>
    implements $GetShrimpPriceDetailParamsCopyWith<$Res> {
  _$GetShrimpPriceDetailParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? shrimpPriceId = freezed,
  }) {
    return _then(_value.copyWith(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
              as String?,
      shrimpPriceId: freezed == shrimpPriceId
          ? _value.shrimpPriceId
          : shrimpPriceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetShrimpPriceDetailParamsImplCopyWith<$Res>
    implements $GetShrimpPriceDetailParamsCopyWith<$Res> {
  factory _$$GetShrimpPriceDetailParamsImplCopyWith(
          _$GetShrimpPriceDetailParamsImpl value,
          $Res Function(_$GetShrimpPriceDetailParamsImpl) then) =
      __$$GetShrimpPriceDetailParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? withParam, int? shrimpPriceId});
}

/// @nodoc
class __$$GetShrimpPriceDetailParamsImplCopyWithImpl<$Res>
    extends _$GetShrimpPriceDetailParamsCopyWithImpl<$Res,
        _$GetShrimpPriceDetailParamsImpl>
    implements _$$GetShrimpPriceDetailParamsImplCopyWith<$Res> {
  __$$GetShrimpPriceDetailParamsImplCopyWithImpl(
      _$GetShrimpPriceDetailParamsImpl _value,
      $Res Function(_$GetShrimpPriceDetailParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? shrimpPriceId = freezed,
  }) {
    return _then(_$GetShrimpPriceDetailParamsImpl(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
              as String?,
      shrimpPriceId: freezed == shrimpPriceId
          ? _value.shrimpPriceId
          : shrimpPriceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GetShrimpPriceDetailParamsImpl implements _GetShrimpPriceDetailParams {
  _$GetShrimpPriceDetailParamsImpl(
      {this.withParam = "creator,region", this.shrimpPriceId});

  factory _$GetShrimpPriceDetailParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetShrimpPriceDetailParamsImplFromJson(json);

  @override
  @JsonKey()
  final String? withParam;
  @override
  final int? shrimpPriceId;

  @override
  String toString() {
    return 'GetShrimpPriceDetailParams(withParam: $withParam, shrimpPriceId: $shrimpPriceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShrimpPriceDetailParamsImpl &&
            (identical(other.withParam, withParam) ||
                other.withParam == withParam) &&
            (identical(other.shrimpPriceId, shrimpPriceId) ||
                other.shrimpPriceId == shrimpPriceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, withParam, shrimpPriceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShrimpPriceDetailParamsImplCopyWith<_$GetShrimpPriceDetailParamsImpl>
      get copyWith => __$$GetShrimpPriceDetailParamsImplCopyWithImpl<
          _$GetShrimpPriceDetailParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetShrimpPriceDetailParamsImplToJson(
      this,
    );
  }
}

abstract class _GetShrimpPriceDetailParams
    implements GetShrimpPriceDetailParams {
  factory _GetShrimpPriceDetailParams(
      {final String? withParam,
      final int? shrimpPriceId}) = _$GetShrimpPriceDetailParamsImpl;

  factory _GetShrimpPriceDetailParams.fromJson(Map<String, dynamic> json) =
      _$GetShrimpPriceDetailParamsImpl.fromJson;

  @override
  String? get withParam;
  @override
  int? get shrimpPriceId;
  @override
  @JsonKey(ignore: true)
  _$$GetShrimpPriceDetailParamsImplCopyWith<_$GetShrimpPriceDetailParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
