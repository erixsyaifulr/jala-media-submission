// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_shrimp_disease_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetShrimpDiseaseParams _$GetShrimpDiseaseParamsFromJson(
    Map<String, dynamic> json) {
  return _GetShrimpDiseaseParams.fromJson(json);
}

/// @nodoc
mixin _$GetShrimpDiseaseParams {
  int? get perPage => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetShrimpDiseaseParamsCopyWith<GetShrimpDiseaseParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetShrimpDiseaseParamsCopyWith<$Res> {
  factory $GetShrimpDiseaseParamsCopyWith(GetShrimpDiseaseParams value,
          $Res Function(GetShrimpDiseaseParams) then) =
      _$GetShrimpDiseaseParamsCopyWithImpl<$Res, GetShrimpDiseaseParams>;
  @useResult
  $Res call({int? perPage, int? page});
}

/// @nodoc
class _$GetShrimpDiseaseParamsCopyWithImpl<$Res,
        $Val extends GetShrimpDiseaseParams>
    implements $GetShrimpDiseaseParamsCopyWith<$Res> {
  _$GetShrimpDiseaseParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$GetShrimpDiseaseParamsImplCopyWith<$Res>
    implements $GetShrimpDiseaseParamsCopyWith<$Res> {
  factory _$$GetShrimpDiseaseParamsImplCopyWith(
          _$GetShrimpDiseaseParamsImpl value,
          $Res Function(_$GetShrimpDiseaseParamsImpl) then) =
      __$$GetShrimpDiseaseParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? perPage, int? page});
}

/// @nodoc
class __$$GetShrimpDiseaseParamsImplCopyWithImpl<$Res>
    extends _$GetShrimpDiseaseParamsCopyWithImpl<$Res,
        _$GetShrimpDiseaseParamsImpl>
    implements _$$GetShrimpDiseaseParamsImplCopyWith<$Res> {
  __$$GetShrimpDiseaseParamsImplCopyWithImpl(
      _$GetShrimpDiseaseParamsImpl _value,
      $Res Function(_$GetShrimpDiseaseParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_$GetShrimpDiseaseParamsImpl(
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
class _$GetShrimpDiseaseParamsImpl implements _GetShrimpDiseaseParams {
  _$GetShrimpDiseaseParamsImpl({this.perPage = 15, this.page = 1});

  factory _$GetShrimpDiseaseParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetShrimpDiseaseParamsImplFromJson(json);

  @override
  @JsonKey()
  final int? perPage;
  @override
  @JsonKey()
  final int? page;

  @override
  String toString() {
    return 'GetShrimpDiseaseParams(perPage: $perPage, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShrimpDiseaseParamsImpl &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, perPage, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShrimpDiseaseParamsImplCopyWith<_$GetShrimpDiseaseParamsImpl>
      get copyWith => __$$GetShrimpDiseaseParamsImplCopyWithImpl<
          _$GetShrimpDiseaseParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetShrimpDiseaseParamsImplToJson(
      this,
    );
  }
}

abstract class _GetShrimpDiseaseParams implements GetShrimpDiseaseParams {
  factory _GetShrimpDiseaseParams({final int? perPage, final int? page}) =
      _$GetShrimpDiseaseParamsImpl;

  factory _GetShrimpDiseaseParams.fromJson(Map<String, dynamic> json) =
      _$GetShrimpDiseaseParamsImpl.fromJson;

  @override
  int? get perPage;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$GetShrimpDiseaseParamsImplCopyWith<_$GetShrimpDiseaseParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
