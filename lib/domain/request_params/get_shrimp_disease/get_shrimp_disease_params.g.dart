// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shrimp_disease_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetShrimpDiseaseParamsImpl _$$GetShrimpDiseaseParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetShrimpDiseaseParamsImpl(
      perPage: (json['per_page'] as num?)?.toInt() ?? 15,
      page: (json['page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$GetShrimpDiseaseParamsImplToJson(
        _$GetShrimpDiseaseParamsImpl instance) =>
    <String, dynamic>{
      'per_page': instance.perPage,
      'page': instance.page,
    };
