import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/creator/creator.dart';
import 'package:submission_jala/domain/entities/region/region.dart';

part 'shrimp_price.freezed.dart';
part 'shrimp_price.g.dart';

@freezed
class ShrimpPrice with _$ShrimpPrice {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ShrimpPrice({
    int? id,
    int? speciesId,
    String? date,
    @JsonKey(name: 'size_20') final int? size20,
    @JsonKey(name: 'size_30') final int? size30,
    @JsonKey(name: 'size_40') final int? size40,
    @JsonKey(name: 'size_50') final int? size50,
    @JsonKey(name: 'size_60') final int? size60,
    @JsonKey(name: 'size_70') final int? size70,
    @JsonKey(name: 'size_80') final int? size80,
    @JsonKey(name: 'size_90') final int? size90,
    @JsonKey(name: 'size_100') final int? size100,
    @JsonKey(name: 'size_110') final int? size110,
    @JsonKey(name: 'size_120') final int? size120,
    @JsonKey(name: 'size_130') final int? size130,
    @JsonKey(name: 'size_140') final int? size140,
    @JsonKey(name: 'size_150') final int? size150,
    @JsonKey(name: 'size_160') final int? size160,
    @JsonKey(name: 'size_170') final int? size170,
    @JsonKey(name: 'size_180') final int? size180,
    @JsonKey(name: 'size_190') int? size190,
    @JsonKey(name: 'size_200') int? size200,
    String? remark,
    int? createdBy,
    int? updatedBy,
    String? createdAt,
    String? updatedAt,
    String? regionId,
    String? contact,
    String? countryId,
    String? currencyId,
    int? private,
    int? week,
    String? dateRegionFullName,
    String? provinceId,
    String? regencyId,
    String? districtId,
    String? villageId,
    Region? region,
    Creator? creator,
  }) = _ShrimpPrice;

  factory ShrimpPrice.fromJson(Map<String, dynamic> json) =>
      _$ShrimpPriceFromJson(json);
}
