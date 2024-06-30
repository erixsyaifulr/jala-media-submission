part of 'shrimp_news_bloc.dart';

@freezed
class ShrimpNewsEvent with _$ShrimpNewsEvent {
  const factory ShrimpNewsEvent.started() = ShrimpNewsStarted;
  const factory ShrimpNewsEvent.paginate() = ShrimpNewsPaginate;
}
