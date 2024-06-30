// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_shrimp_price_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetShrimpPriceParams _$GetShrimpPriceParamsFromJson(Map<String, dynamic> json) {
  return _GetShrimpPriceParams.fromJson(json);
}

/// @nodoc
mixin _$GetShrimpPriceParams {
  String? get withParam => throw _privateConstructorUsedError;
  String? get regionId => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetShrimpPriceParamsCopyWith<GetShrimpPriceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetShrimpPriceParamsCopyWith<$Res> {
  factory $GetShrimpPriceParamsCopyWith(GetShrimpPriceParams value,
          $Res Function(GetShrimpPriceParams) then) =
      _$GetShrimpPriceParamsCopyWithImpl<$Res, GetShrimpPriceParams>;
  @useResult
  $Res call({String? withParam, String? regionId, int? perPage, int? page});
}

/// @nodoc
class _$GetShrimpPriceParamsCopyWithImpl<$Res,
        $Val extends GetShrimpPriceParams>
    implements $GetShrimpPriceParamsCopyWith<$Res> {
  _$GetShrimpPriceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? regionId = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetShrimpPriceParamsImplCopyWith<$Res>
    implements $GetShrimpPriceParamsCopyWith<$Res> {
  factory _$$GetShrimpPriceParamsImplCopyWith(_$GetShrimpPriceParamsImpl value,
          $Res Function(_$GetShrimpPriceParamsImpl) then) =
      __$$GetShrimpPriceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? withParam, String? regionId, int? perPage, int? page});
}

/// @nodoc
class __$$GetShrimpPriceParamsImplCopyWithImpl<$Res>
    extends _$GetShrimpPriceParamsCopyWithImpl<$Res, _$GetShrimpPriceParamsImpl>
    implements _$$GetShrimpPriceParamsImplCopyWith<$Res> {
  __$$GetShrimpPriceParamsImplCopyWithImpl(_$GetShrimpPriceParamsImpl _value,
      $Res Function(_$GetShrimpPriceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? regionId = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_$GetShrimpPriceParamsImpl(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GetShrimpPriceParamsImpl implements _GetShrimpPriceParams {
  _$GetShrimpPriceParamsImpl(
      {this.withParam = "creator,region",
      this.regionId = "",
      this.perPage = 15,
      this.page = 1});

  factory _$GetShrimpPriceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetShrimpPriceParamsImplFromJson(json);

  @override
  @JsonKey()
  final String? withParam;
  @override
  @JsonKey()
  final String? regionId;
  @override
  @JsonKey()
  final int? perPage;
  @override
  @JsonKey()
  final int? page;

  @override
  String toString() {
    return 'GetShrimpPriceParams(withParam: $withParam, regionId: $regionId, perPage: $perPage, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShrimpPriceParamsImpl &&
            (identical(other.withParam, withParam) ||
                other.withParam == withParam) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, withParam, regionId, perPage, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShrimpPriceParamsImplCopyWith<_$GetShrimpPriceParamsImpl>
      get copyWith =>
          __$$GetShrimpPriceParamsImplCopyWithImpl<_$GetShrimpPriceParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetShrimpPriceParamsImplToJson(
      this,
    );
  }
}

abstract class _GetShrimpPriceParams implements GetShrimpPriceParams {
  factory _GetShrimpPriceParams(
      {final String? withParam,
      final String? regionId,
      final int? perPage,
      final int? page}) = _$GetShrimpPriceParamsImpl;

  factory _GetShrimpPriceParams.fromJson(Map<String, dynamic> json) =
      _$GetShrimpPriceParamsImpl.fromJson;

  @override
  String? get withParam;
  @override
  String? get regionId;
  @override
  int? get perPage;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$GetShrimpPriceParamsImplCopyWith<_$GetShrimpPriceParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
