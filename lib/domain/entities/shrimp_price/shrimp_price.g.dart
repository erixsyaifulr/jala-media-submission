// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpPriceImpl _$$ShrimpPriceImplFromJson(Map<String, dynamic> json) =>
    _$ShrimpPriceImpl(
      id: (json['id'] as num?)?.toInt(),
      speciesId: (json['species_id'] as num?)?.toInt(),
      date: json['date'] as String?,
      size20: (json['size_20'] as num?)?.toInt(),
      size30: (json['size_30'] as num?)?.toInt(),
      size40: (json['size_40'] as num?)?.toInt(),
      size50: (json['size_50'] as num?)?.toInt(),
      size60: (json['size_60'] as num?)?.toInt(),
      size70: (json['size_70'] as num?)?.toInt(),
      size80: (json['size_80'] as num?)?.toInt(),
      size90: (json['size_90'] as num?)?.toInt(),
      size100: (json['size_100'] as num?)?.toInt(),
      size110: (json['size_110'] as num?)?.toInt(),
      size120: (json['size_120'] as num?)?.toInt(),
      size130: (json['size_130'] as num?)?.toInt(),
      size140: (json['size_140'] as num?)?.toInt(),
      size150: (json['size_150'] as num?)?.toInt(),
      size160: (json['size_160'] as num?)?.toInt(),
      size170: (json['size_170'] as num?)?.toInt(),
      size180: (json['size_180'] as num?)?.toInt(),
      size190: (json['size_190'] as num?)?.toInt(),
      size200: (json['size_200'] as num?)?.toInt(),
      remark: json['remark'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      updatedBy: (json['updated_by'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      regionId: json['region_id'] as String?,
      contact: json['contact'] as String?,
      countryId: json['country_id'] as String?,
      currencyId: json['currency_id'] as String?,
      private: (json['private'] as num?)?.toInt(),
      week: (json['week'] as num?)?.toInt(),
      dateRegionFullName: json['date_region_full_name'] as String?,
      provinceId: json['province_id'] as String?,
      regencyId: json['regency_id'] as String?,
      districtId: json['district_id'] as String?,
      villageId: json['village_id'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      creator: json['creator'] == null
          ? null
          : Creator.fromJson(json['creator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShrimpPriceImplToJson(_$ShrimpPriceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'species_id': instance.speciesId,
      'date': instance.date,
      'size_20': instance.size20,
      'size_30': instance.size30,
      'size_40': instance.size40,
      'size_50': instance.size50,
      'size_60': instance.size60,
      'size_70': instance.size70,
      'size_80': instance.size80,
      'size_90': instance.size90,
      'size_100': instance.size100,
      'size_110': instance.size110,
      'size_120': instance.size120,
      'size_130': instance.size130,
      'size_140': instance.size140,
      'size_150': instance.size150,
      'size_160': instance.size160,
      'size_170': instance.size170,
      'size_180': instance.size180,
      'size_190': instance.size190,
      'size_200': instance.size200,
      'remark': instance.remark,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'region_id': instance.regionId,
      'contact': instance.contact,
      'country_id': instance.countryId,
      'currency_id': instance.currencyId,
      'private': instance.private,
      'week': instance.week,
      'date_region_full_name': instance.dateRegionFullName,
      'province_id': instance.provinceId,
      'regency_id': instance.regencyId,
      'district_id': instance.districtId,
      'village_id': instance.villageId,
      'region': instance.region,
      'creator': instance.creator,
    };
