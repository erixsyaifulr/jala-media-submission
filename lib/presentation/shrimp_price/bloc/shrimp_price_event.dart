part of 'shrimp_price_bloc.dart';

@freezed
class ShrimpPriceEvent with _$ShrimpPriceEvent {
  const factory ShrimpPriceEvent.started({String? regionId}) =
      ShrimpPriceStarted;
  const factory ShrimpPriceEvent.changeSize(int size) = ShrimpPriceChangeSize;
  const factory ShrimpPriceEvent.changeRegion({
    String? regionName,
    String? regionId,
  }) = ShrimpPriceChangeRegion;
  const factory ShrimpPriceEvent.paginate({String? regionId}) =
      ShrimpPricePaginate;
  const factory ShrimpPriceEvent.getRegion({String? search}) =
      ShrimpPriceGetRegion;
  const factory ShrimpPriceEvent.regionPaginate({String? search}) =
      ShrimpPriceRegionPaginate;
}
