part of 'shrimp_disease_bloc.dart';

@freezed
class ShrimpDiseaseState with _$ShrimpDiseaseState {
  const factory ShrimpDiseaseState.initial() = ShrimpDiseaseInitial;
  const factory ShrimpDiseaseState.loaded() = ShrimpDiseaseLoaded;
  const factory ShrimpDiseaseState.paginating() = ShrimpDiseasePaginating;
}
