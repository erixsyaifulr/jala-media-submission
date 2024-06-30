import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_shrimp_price_detail_params.freezed.dart';
part 'get_shrimp_price_detail_params.g.dart';

@freezed
class GetShrimpPriceDetailParams with _$GetShrimpPriceDetailParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetShrimpPriceDetailParams({
    @Default("creator,region") final String? withParam,
    final int? shrimpPriceId,
  }) = _GetShrimpPriceDetailParams;

  factory GetShrimpPriceDetailParams.fromJson(Map<String, dynamic> json) =>
      _$GetShrimpPriceDetailParamsFromJson(json);
}
