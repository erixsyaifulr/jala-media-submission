// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_shrimp_news_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetShrimpNewsParams _$GetShrimpNewsParamsFromJson(Map<String, dynamic> json) {
  return _GetShrimpNewsParams.fromJson(json);
}

/// @nodoc
mixin _$GetShrimpNewsParams {
  String? get withParam => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetShrimpNewsParamsCopyWith<GetShrimpNewsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetShrimpNewsParamsCopyWith<$Res> {
  factory $GetShrimpNewsParamsCopyWith(
          GetShrimpNewsParams value, $Res Function(GetShrimpNewsParams) then) =
      _$GetShrimpNewsParamsCopyWithImpl<$Res, GetShrimpNewsParams>;
  @useResult
  $Res call({String? withParam, int? perPage, int? page});
}

/// @nodoc
class _$GetShrimpNewsParamsCopyWithImpl<$Res, $Val extends GetShrimpNewsParams>
    implements $GetShrimpNewsParamsCopyWith<$Res> {
  _$GetShrimpNewsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetShrimpNewsParamsImplCopyWith<$Res>
    implements $GetShrimpNewsParamsCopyWith<$Res> {
  factory _$$GetShrimpNewsParamsImplCopyWith(_$GetShrimpNewsParamsImpl value,
          $Res Function(_$GetShrimpNewsParamsImpl) then) =
      __$$GetShrimpNewsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? withParam, int? perPage, int? page});
}

/// @nodoc
class __$$GetShrimpNewsParamsImplCopyWithImpl<$Res>
    extends _$GetShrimpNewsParamsCopyWithImpl<$Res, _$GetShrimpNewsParamsImpl>
    implements _$$GetShrimpNewsParamsImplCopyWith<$Res> {
  __$$GetShrimpNewsParamsImplCopyWithImpl(_$GetShrimpNewsParamsImpl _value,
      $Res Function(_$GetShrimpNewsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withParam = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_$GetShrimpNewsParamsImpl(
      withParam: freezed == withParam
          ? _value.withParam
          : withParam // ignore: cast_nullable_to_non_nullable
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
class _$GetShrimpNewsParamsImpl implements _GetShrimpNewsParams {
  _$GetShrimpNewsParamsImpl(
      {this.withParam = "creator", this.perPage = 15, this.page = 1});

  factory _$GetShrimpNewsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetShrimpNewsParamsImplFromJson(json);

  @override
  @JsonKey()
  final String? withParam;
  @override
  @JsonKey()
  final int? perPage;
  @override
  @JsonKey()
  final int? page;

  @override
  String toString() {
    return 'GetShrimpNewsParams(withParam: $withParam, perPage: $perPage, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShrimpNewsParamsImpl &&
            (identical(other.withParam, withParam) ||
                other.withParam == withParam) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, withParam, perPage, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShrimpNewsParamsImplCopyWith<_$GetShrimpNewsParamsImpl> get copyWith =>
      __$$GetShrimpNewsParamsImplCopyWithImpl<_$GetShrimpNewsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetShrimpNewsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetShrimpNewsParams implements GetShrimpNewsParams {
  factory _GetShrimpNewsParams(
      {final String? withParam,
      final int? perPage,
      final int? page}) = _$GetShrimpNewsParamsImpl;

  factory _GetShrimpNewsParams.fromJson(Map<String, dynamic> json) =
      _$GetShrimpNewsParamsImpl.fromJson;

  @override
  String? get withParam;
  @override
  int? get perPage;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$GetShrimpNewsParamsImplCopyWith<_$GetShrimpNewsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
