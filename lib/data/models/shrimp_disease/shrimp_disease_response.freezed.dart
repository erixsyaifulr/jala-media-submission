// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_disease_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShrimpDiseaseResponse _$ShrimpDiseaseResponseFromJson(
    Map<String, dynamic> json) {
  return _ShrimpDiseaseResponse.fromJson(json);
}

/// @nodoc
mixin _$ShrimpDiseaseResponse {
  List<ShrimpDisease>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShrimpDiseaseResponseCopyWith<ShrimpDiseaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpDiseaseResponseCopyWith<$Res> {
  factory $ShrimpDiseaseResponseCopyWith(ShrimpDiseaseResponse value,
          $Res Function(ShrimpDiseaseResponse) then) =
      _$ShrimpDiseaseResponseCopyWithImpl<$Res, ShrimpDiseaseResponse>;
  @useResult
  $Res call({List<ShrimpDisease>? data});
}

/// @nodoc
class _$ShrimpDiseaseResponseCopyWithImpl<$Res,
        $Val extends ShrimpDiseaseResponse>
    implements $ShrimpDiseaseResponseCopyWith<$Res> {
  _$ShrimpDiseaseResponseCopyWithImpl(this._value, this._then);

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
              as List<ShrimpDisease>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShrimpDiseaseResponseImplCopyWith<$Res>
    implements $ShrimpDiseaseResponseCopyWith<$Res> {
  factory _$$ShrimpDiseaseResponseImplCopyWith(
          _$ShrimpDiseaseResponseImpl value,
          $Res Function(_$ShrimpDiseaseResponseImpl) then) =
      __$$ShrimpDiseaseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShrimpDisease>? data});
}

/// @nodoc
class __$$ShrimpDiseaseResponseImplCopyWithImpl<$Res>
    extends _$ShrimpDiseaseResponseCopyWithImpl<$Res,
        _$ShrimpDiseaseResponseImpl>
    implements _$$ShrimpDiseaseResponseImplCopyWith<$Res> {
  __$$ShrimpDiseaseResponseImplCopyWithImpl(_$ShrimpDiseaseResponseImpl _value,
      $Res Function(_$ShrimpDiseaseResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ShrimpDiseaseResponseImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShrimpDisease>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShrimpDiseaseResponseImpl implements _ShrimpDiseaseResponse {
  _$ShrimpDiseaseResponseImpl({final List<ShrimpDisease>? data}) : _data = data;

  factory _$ShrimpDiseaseResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShrimpDiseaseResponseImplFromJson(json);

  final List<ShrimpDisease>? _data;
  @override
  List<ShrimpDisease>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShrimpDiseaseResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpDiseaseResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpDiseaseResponseImplCopyWith<_$ShrimpDiseaseResponseImpl>
      get copyWith => __$$ShrimpDiseaseResponseImplCopyWithImpl<
          _$ShrimpDiseaseResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShrimpDiseaseResponseImplToJson(
      this,
    );
  }
}

abstract class _ShrimpDiseaseResponse implements ShrimpDiseaseResponse {
  factory _ShrimpDiseaseResponse({final List<ShrimpDisease>? data}) =
      _$ShrimpDiseaseResponseImpl;

  factory _ShrimpDiseaseResponse.fromJson(Map<String, dynamic> json) =
      _$ShrimpDiseaseResponseImpl.fromJson;

  @override
  List<ShrimpDisease>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ShrimpDiseaseResponseImplCopyWith<_$ShrimpDiseaseResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
