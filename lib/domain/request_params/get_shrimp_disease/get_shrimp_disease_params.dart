import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_shrimp_disease_params.freezed.dart';
part 'get_shrimp_disease_params.g.dart';

@freezed
class GetShrimpDiseaseParams with _$GetShrimpDiseaseParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetShrimpDiseaseParams({
    @Default(15) final int? perPage,
    @Default(1) final int? page,
  }) = _GetShrimpDiseaseParams;

  factory GetShrimpDiseaseParams.fromJson(Map<String, dynamic> json) =>
      _$GetShrimpDiseaseParamsFromJson(json);
}
