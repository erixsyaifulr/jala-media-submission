// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shrimp_price_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetShrimpPriceParamsImpl _$$GetShrimpPriceParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetShrimpPriceParamsImpl(
      withParam: json['with_param'] as String? ?? "creator,region",
      regionId: json['region_id'] as String? ?? "",
      perPage: (json['per_page'] as num?)?.toInt() ?? 15,
      page: (json['page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$GetShrimpPriceParamsImplToJson(
        _$GetShrimpPriceParamsImpl instance) =>
    <String, dynamic>{
      'with_param': instance.withParam,
      'region_id': instance.regionId,
      'per_page': instance.perPage,
      'page': instance.page,
    };
