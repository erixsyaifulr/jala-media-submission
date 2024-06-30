part of 'shrimp_price_bloc.dart';

@freezed
class ShrimpPriceState with _$ShrimpPriceState {
  const factory ShrimpPriceState.initial() = ShrimpPriceInitial;
  const factory ShrimpPriceState.loaded() = ShrimpPriceLoaded;
  const factory ShrimpPriceState.sizeChanged(int size) = ShrimpPriceSizeChanged;
  const factory ShrimpPriceState.regionChanged({
    String? regionName,
    String? regionId,
  }) = ShrimpPriceRegionChanged;
  const factory ShrimpPriceState.paginating() = ShrimpPricePaginating;
  const factory ShrimpPriceState.gettingRegion() = ShrimpPriceGettingRegion;
  const factory ShrimpPriceState.regionPaginating() =
      ShrimpPriceregionPaginating;
}
