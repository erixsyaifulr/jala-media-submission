// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_region_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRegionParamsImpl _$$GetRegionParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRegionParamsImpl(
      has: json['has'] as String? ?? "shrimp_prices",
      search: json['search'] as String? ?? "",
      page: (json['page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$GetRegionParamsImplToJson(
        _$GetRegionParamsImpl instance) =>
    <String, dynamic>{
      'has': instance.has,
      'search': instance.search,
      'page': instance.page,
    };
