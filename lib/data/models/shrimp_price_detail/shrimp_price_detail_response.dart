import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';

part 'shrimp_price_detail_response.freezed.dart';
part 'shrimp_price_detail_response.g.dart';

@freezed
class ShrimpPriceDetailResponse with _$ShrimpPriceDetailResponse {
  factory ShrimpPriceDetailResponse({ShrimpPrice? data}) =
      _ShrimpPriceDetailResponse;

  factory ShrimpPriceDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$ShrimpPriceDetailResponseFromJson(json);
}
