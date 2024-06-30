// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shrimp_news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShrimpNewsResponse _$ShrimpNewsResponseFromJson(Map<String, dynamic> json) {
  return _ShrimpNewsResponse.fromJson(json);
}

/// @nodoc
mixin _$ShrimpNewsResponse {
  List<ShrimpNews>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShrimpNewsResponseCopyWith<ShrimpNewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShrimpNewsResponseCopyWith<$Res> {
  factory $ShrimpNewsResponseCopyWith(
          ShrimpNewsResponse value, $Res Function(ShrimpNewsResponse) then) =
      _$ShrimpNewsResponseCopyWithImpl<$Res, ShrimpNewsResponse>;
  @useResult
  $Res call({List<ShrimpNews>? data});
}

/// @nodoc
class _$ShrimpNewsResponseCopyWithImpl<$Res, $Val extends ShrimpNewsResponse>
    implements $ShrimpNewsResponseCopyWith<$Res> {
  _$ShrimpNewsResponseCopyWithImpl(this._value, this._then);

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
              as List<ShrimpNews>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShrimpNewsResponseImplCopyWith<$Res>
    implements $ShrimpNewsResponseCopyWith<$Res> {
  factory _$$ShrimpNewsResponseImplCopyWith(_$ShrimpNewsResponseImpl value,
          $Res Function(_$ShrimpNewsResponseImpl) then) =
      __$$ShrimpNewsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShrimpNews>? data});
}

/// @nodoc
class __$$ShrimpNewsResponseImplCopyWithImpl<$Res>
    extends _$ShrimpNewsResponseCopyWithImpl<$Res, _$ShrimpNewsResponseImpl>
    implements _$$ShrimpNewsResponseImplCopyWith<$Res> {
  __$$ShrimpNewsResponseImplCopyWithImpl(_$ShrimpNewsResponseImpl _value,
      $Res Function(_$ShrimpNewsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ShrimpNewsResponseImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShrimpNews>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShrimpNewsResponseImpl implements _ShrimpNewsResponse {
  _$ShrimpNewsResponseImpl({final List<ShrimpNews>? data}) : _data = data;

  factory _$ShrimpNewsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShrimpNewsResponseImplFromJson(json);

  final List<ShrimpNews>? _data;
  @override
  List<ShrimpNews>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShrimpNewsResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShrimpNewsResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShrimpNewsResponseImplCopyWith<_$ShrimpNewsResponseImpl> get copyWith =>
      __$$ShrimpNewsResponseImplCopyWithImpl<_$ShrimpNewsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShrimpNewsResponseImplToJson(
      this,
    );
  }
}

abstract class _ShrimpNewsResponse implements ShrimpNewsResponse {
  factory _ShrimpNewsResponse({final List<ShrimpNews>? data}) =
      _$ShrimpNewsResponseImpl;

  factory _ShrimpNewsResponse.fromJson(Map<String, dynamic> json) =
      _$ShrimpNewsResponseImpl.fromJson;

  @override
  List<ShrimpNews>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ShrimpNewsResponseImplCopyWith<_$ShrimpNewsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
