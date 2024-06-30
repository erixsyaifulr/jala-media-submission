// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpPriceResponseImpl _$$ShrimpPriceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ShrimpPriceResponseImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ShrimpPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShrimpPriceResponseImplToJson(
        _$ShrimpPriceResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
