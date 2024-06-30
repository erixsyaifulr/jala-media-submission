part of 'shrimp_price_detail_bloc.dart';

@freezed
class ShrimpPriceDetailState with _$ShrimpPriceDetailState {
  const factory ShrimpPriceDetailState.initial() = ShrimpPriceDetailInitial;
  const factory ShrimpPriceDetailState.loaded() = ShrimpPriceDetailLoaded;
}
