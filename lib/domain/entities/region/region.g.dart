// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionImpl _$$RegionImplFromJson(Map<String, dynamic> json) => _$RegionImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: (json['type'] as num?)?.toInt(),
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      countryId: json['country_id'] as String?,
      countryName: json['country_name'] as String?,
      countryNameUppercase: json['country_name_uppercase'] as String?,
      provinceId: json['province_id'] as String?,
      provinceName: json['province_name'] as String?,
      regencyId: json['regency_id'] as String?,
      regencyName: json['regency_name'] as String?,
      districtId: json['district_id'] as String?,
      districtName: json['district_name'] as String?,
      villageId: json['village_id'] as String?,
      villageName: json['village_name'] as String?,
      fullName: json['full_name'] as String?,
      nameTranslated: json['name_translated'] as String?,
      countryNameTranslated: json['country_name_translated'] as String?,
      countryNameTranslatedUppercase:
          json['country_name_translated_uppercase'] as String?,
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'country_id': instance.countryId,
      'country_name': instance.countryName,
      'country_name_uppercase': instance.countryNameUppercase,
      'province_id': instance.provinceId,
      'province_name': instance.provinceName,
      'regency_id': instance.regencyId,
      'regency_name': instance.regencyName,
      'district_id': instance.districtId,
      'district_name': instance.districtName,
      'village_id': instance.villageId,
      'village_name': instance.villageName,
      'full_name': instance.fullName,
      'name_translated': instance.nameTranslated,
      'country_name_translated': instance.countryNameTranslated,
      'country_name_translated_uppercase':
          instance.countryNameTranslatedUppercase,
    };
