import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_region_params.freezed.dart';
part 'get_region_params.g.dart';

@freezed
class GetRegionParams with _$GetRegionParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetRegionParams({
    @Default("shrimp_prices") final String? has,
    @Default("") final String? search,
    @Default(1) final int? page,
  }) = _GetRegionParams;

  factory GetRegionParams.fromJson(Map<String, dynamic> json) =>
      _$GetRegionParamsFromJson(json);
}
