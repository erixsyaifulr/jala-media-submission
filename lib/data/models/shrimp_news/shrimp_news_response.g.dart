// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpNewsResponseImpl _$$ShrimpNewsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ShrimpNewsResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ShrimpNews.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShrimpNewsResponseImplToJson(
        _$ShrimpNewsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
