// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_price_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpPriceDetailResponseImpl _$$ShrimpPriceDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ShrimpPriceDetailResponseImpl(
      data: json['data'] == null
          ? null
          : ShrimpPrice.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShrimpPriceDetailResponseImplToJson(
        _$ShrimpPriceDetailResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
