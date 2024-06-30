part of 'shrimp_price_detail_bloc.dart';

@freezed
class ShrimpPriceDetailEvent with _$ShrimpPriceDetailEvent {
  const factory ShrimpPriceDetailEvent.started(int? shrimpPriceId) =
      ShrimpPriceDetailStarted;
}
