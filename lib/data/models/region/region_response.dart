import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/region/region.dart';

part 'region_response.freezed.dart';
part 'region_response.g.dart';

@freezed
class RegionResponse with _$RegionResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory RegionResponse({List<Region>? data}) = _RegionResponse;

  factory RegionResponse.fromJson(Map<String, dynamic> json) =>
      _$RegionResponseFromJson(json);
}
