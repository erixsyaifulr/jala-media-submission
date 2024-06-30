// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_region_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRegionParams _$GetRegionParamsFromJson(Map<String, dynamic> json) {
  return _GetRegionParams.fromJson(json);
}

/// @nodoc
mixin _$GetRegionParams {
  String? get has => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRegionParamsCopyWith<GetRegionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRegionParamsCopyWith<$Res> {
  factory $GetRegionParamsCopyWith(
          GetRegionParams value, $Res Function(GetRegionParams) then) =
      _$GetRegionParamsCopyWithImpl<$Res, GetRegionParams>;
  @useResult
  $Res call({String? has, String? search, int? page});
}

/// @nodoc
class _$GetRegionParamsCopyWithImpl<$Res, $Val extends GetRegionParams>
    implements $GetRegionParamsCopyWith<$Res> {
  _$GetRegionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? has = freezed,
    Object? search = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      has: freezed == has
          ? _value.has
          : has // ignore: cast_nullable_to_non_nullable
              as String?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRegionParamsImplCopyWith<$Res>
    implements $GetRegionParamsCopyWith<$Res> {
  factory _$$GetRegionParamsImplCopyWith(_$GetRegionParamsImpl value,
          $Res Function(_$GetRegionParamsImpl) then) =
      __$$GetRegionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? has, String? search, int? page});
}

/// @nodoc
class __$$GetRegionParamsImplCopyWithImpl<$Res>
    extends _$GetRegionParamsCopyWithImpl<$Res, _$GetRegionParamsImpl>
    implements _$$GetRegionParamsImplCopyWith<$Res> {
  __$$GetRegionParamsImplCopyWithImpl(
      _$GetRegionParamsImpl _value, $Res Function(_$GetRegionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? has = freezed,
    Object? search = freezed,
    Object? page = freezed,
  }) {
    return _then(_$GetRegionParamsImpl(
      has: freezed == has
          ? _value.has
          : has // ignore: cast_nullable_to_non_nullable
              as String?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GetRegionParamsImpl implements _GetRegionParams {
  _$GetRegionParamsImpl(
      {this.has = "shrimp_prices", this.search = "", this.page = 1});

  factory _$GetRegionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRegionParamsImplFromJson(json);

  @override
  @JsonKey()
  final String? has;
  @override
  @JsonKey()
  final String? search;
  @override
  @JsonKey()
  final int? page;

  @override
  String toString() {
    return 'GetRegionParams(has: $has, search: $search, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRegionParamsImpl &&
            (identical(other.has, has) || other.has == has) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, has, search, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRegionParamsImplCopyWith<_$GetRegionParamsImpl> get copyWith =>
      __$$GetRegionParamsImplCopyWithImpl<_$GetRegionParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRegionParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRegionParams implements GetRegionParams {
  factory _GetRegionParams(
      {final String? has,
      final String? search,
      final int? page}) = _$GetRegionParamsImpl;

  factory _GetRegionParams.fromJson(Map<String, dynamic> json) =
      _$GetRegionParamsImpl.fromJson;

  @override
  String? get has;
  @override
  String? get search;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$GetRegionParamsImplCopyWith<_$GetRegionParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
