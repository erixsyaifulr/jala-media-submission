// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionResponseImpl _$$RegionResponseImplFromJson(Map<String, dynamic> json) =>
    _$RegionResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RegionResponseImplToJson(
        _$RegionResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
