// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrimp_disease.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShrimpDiseaseImpl _$$ShrimpDiseaseImplFromJson(Map<String, dynamic> json) =>
    _$ShrimpDiseaseImpl(
      id: (json['id'] as num?)?.toInt(),
      fullName: json['full_name'] as String?,
      shortName: json['short_name'] as String?,
      image: json['image'] as String?,
      slug: json['slug'] as String?,
      metaDescription: json['meta_description'] as String?,
      metaKeywords: json['meta_keywords'] as String?,
      status: json['status'] as String?,
      indication: json['indication'] as String?,
      pathogen: json['pathogen'] as String?,
      effect: json['effect'] as String?,
      stabilityViability: json['stability_viability'] as String?,
      handling: json['handling'] as String?,
      regulation: json['regulation'] as String?,
      reference: json['reference'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      updatedBy: (json['updated_by'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$ShrimpDiseaseImplToJson(_$ShrimpDiseaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'short_name': instance.shortName,
      'image': instance.image,
      'slug': instance.slug,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
      'status': instance.status,
      'indication': instance.indication,
      'pathogen': instance.pathogen,
      'effect': instance.effect,
      'stability_viability': instance.stabilityViability,
      'handling': instance.handling,
      'regulation': instance.regulation,
      'reference': instance.reference,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
