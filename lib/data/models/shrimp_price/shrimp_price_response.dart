import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';

part 'shrimp_price_response.freezed.dart';
part 'shrimp_price_response.g.dart';

@freezed
class ShrimpPriceResponse with _$ShrimpPriceResponse {
  factory ShrimpPriceResponse({List<ShrimpPrice>? data}) = _ShrimpPriceResponse;

  factory ShrimpPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$ShrimpPriceResponseFromJson(json);
}
