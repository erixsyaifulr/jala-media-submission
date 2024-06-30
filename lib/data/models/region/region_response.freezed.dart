// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegionResponse _$RegionResponseFromJson(Map<String, dynamic> json) {
  return _RegionResponse.fromJson(json);
}

/// @nodoc
mixin _$RegionResponse {
  List<Region>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionResponseCopyWith<RegionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionResponseCopyWith<$Res> {
  factory $RegionResponseCopyWith(
          RegionResponse value, $Res Function(RegionResponse) then) =
      _$RegionResponseCopyWithImpl<$Res, RegionResponse>;
  @useResult
  $Res call({List<Region>? data});
}

/// @nodoc
class _$RegionResponseCopyWithImpl<$Res, $Val extends RegionResponse>
    implements $RegionResponseCopyWith<$Res> {
  _$RegionResponseCopyWithImpl(this._value, this._then);

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
              as List<Region>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegionResponseImplCopyWith<$Res>
    implements $RegionResponseCopyWith<$Res> {
  factory _$$RegionResponseImplCopyWith(_$RegionResponseImpl value,
          $Res Function(_$RegionResponseImpl) then) =
      __$$RegionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Region>? data});
}

/// @nodoc
class __$$RegionResponseImplCopyWithImpl<$Res>
    extends _$RegionResponseCopyWithImpl<$Res, _$RegionResponseImpl>
    implements _$$RegionResponseImplCopyWith<$Res> {
  __$$RegionResponseImplCopyWithImpl(
      _$RegionResponseImpl _value, $Res Function(_$RegionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$RegionResponseImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Region>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$RegionResponseImpl implements _RegionResponse {
  _$RegionResponseImpl({final List<Region>? data}) : _data = data;

  factory _$RegionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionResponseImplFromJson(json);

  final List<Region>? _data;
  @override
  List<Region>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RegionResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionResponseImplCopyWith<_$RegionResponseImpl> get copyWith =>
      __$$RegionResponseImplCopyWithImpl<_$RegionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionResponseImplToJson(
      this,
    );
  }
}

abstract class _RegionResponse implements RegionResponse {
  factory _RegionResponse({final List<Region>? data}) = _$RegionResponseImpl;

  factory _RegionResponse.fromJson(Map<String, dynamic> json) =
      _$RegionResponseImpl.fromJson;

  @override
  List<Region>? get data;
  @override
  @JsonKey(ignore: true)
  _$$RegionResponseImplCopyWith<_$RegionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
