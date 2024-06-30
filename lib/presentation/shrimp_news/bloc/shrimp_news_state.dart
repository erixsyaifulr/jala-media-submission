part of 'shrimp_news_bloc.dart';

@freezed
class ShrimpNewsState with _$ShrimpNewsState {
  const factory ShrimpNewsState.initial() = ShrimpNewsInitial;
  const factory ShrimpNewsState.loaded() = ShrimpNewsLoaded;
  const factory ShrimpNewsState.paginating() = ShrimpNewsPaginating;
}
