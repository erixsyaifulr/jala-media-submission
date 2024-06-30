import 'package:freezed_annotation/freezed_annotation.dart';

part 'region.freezed.dart';
part 'region.g.dart';

@freezed
class Region with _$Region {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Region({
    String? id,
    String? name,
    int? type,
    String? latitude,
    String? longitude,
    String? countryId,
    String? countryName,
    String? countryNameUppercase,
    String? provinceId,
    String? provinceName,
    String? regencyId,
    String? regencyName,
    String? districtId,
    String? districtName,
    String? villageId,
    String? villageName,
    String? fullName,
    String? nameTranslated,
    String? countryNameTranslated,
    String? countryNameTranslatedUppercase,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
