// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shrimp_news_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetShrimpNewsParamsImpl _$$GetShrimpNewsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetShrimpNewsParamsImpl(
      withParam: json['with_param'] as String? ?? "creator",
      perPage: (json['per_page'] as num?)?.toInt() ?? 15,
      page: (json['page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$GetShrimpNewsParamsImplToJson(
        _$GetShrimpNewsParamsImpl instance) =>
    <String, dynamic>{
      'with_param': instance.withParam,
      'per_page': instance.perPage,
      'page': instance.page,
    };
