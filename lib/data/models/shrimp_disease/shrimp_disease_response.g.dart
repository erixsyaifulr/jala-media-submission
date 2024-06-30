// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_disease_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpDiseaseResponseImpl _$$ShrimpDiseaseResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ShrimpDiseaseResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ShrimpDisease.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShrimpDiseaseResponseImplToJson(
        _$ShrimpDiseaseResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
