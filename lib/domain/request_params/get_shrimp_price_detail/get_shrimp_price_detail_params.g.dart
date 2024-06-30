// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shrimp_price_detail_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetShrimpPriceDetailParamsImpl _$$GetShrimpPriceDetailParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetShrimpPriceDetailParamsImpl(
      withParam: json['with_param'] as String? ?? "creator,region",
      shrimpPriceId: (json['shrimp_price_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetShrimpPriceDetailParamsImplToJson(
        _$GetShrimpPriceDetailParamsImpl instance) =>
    <String, dynamic>{
      'with_param': instance.withParam,
      'shrimp_price_id': instance.shrimpPriceId,
    };
