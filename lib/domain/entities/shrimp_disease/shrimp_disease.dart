import 'package:freezed_annotation/freezed_annotation.dart';

part 'shrimp_disease.freezed.dart';
part 'shrimp_disease.g.dart';

@freezed
class ShrimpDisease with _$ShrimpDisease {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ShrimpDisease({
    int? id,
    String? fullName,
    String? shortName,
    String? image,
    String? slug,
    String? metaDescription,
    String? metaKeywords,
    String? status,
    String? indication,
    String? pathogen,
    String? effect,
    String? stabilityViability,
    String? handling,
    String? regulation,
    String? reference,
    int? createdBy,
    int? updatedBy,
    String? createdAt,
    String? updatedAt,
  }) = _ShrimpDisease;

  factory ShrimpDisease.fromJson(Map<String, dynamic> json) =>
      _$ShrimpDiseaseFromJson(json);
}
