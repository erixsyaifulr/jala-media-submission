import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_disease/shrimp_disease.dart';

part 'shrimp_disease_response.freezed.dart';
part 'shrimp_disease_response.g.dart';

@freezed
class ShrimpDiseaseResponse with _$ShrimpDiseaseResponse {
  factory ShrimpDiseaseResponse({List<ShrimpDisease>? data}) =
      _ShrimpDiseaseResponse;

  factory ShrimpDiseaseResponse.fromJson(Map<String, dynamic> json) =>
      _$ShrimpDiseaseResponseFromJson(json);
}
