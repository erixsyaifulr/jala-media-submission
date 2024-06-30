import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_shrimp_price_params.freezed.dart';
part 'get_shrimp_price_params.g.dart';

@freezed
class GetShrimpPriceParams with _$GetShrimpPriceParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetShrimpPriceParams({
    @Default("creator,region") final String? withParam,
    @Default("") final String? regionId,
    @Default(15) final int? perPage,
    @Default(1) final int? page,
  }) = _GetShrimpPriceParams;

  factory GetShrimpPriceParams.fromJson(Map<String, dynamic> json) =>
      _$GetShrimpPriceParamsFromJson(json);
}
