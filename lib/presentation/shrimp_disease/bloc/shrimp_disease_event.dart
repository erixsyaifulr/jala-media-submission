part of 'shrimp_disease_bloc.dart';

@freezed
class ShrimpDiseaseEvent with _$ShrimpDiseaseEvent {
  const factory ShrimpDiseaseEvent.started() = ShrimpDiseaseStarted;
  const factory ShrimpDiseaseEvent.paginate() = ShrimpDiseasePaginate;
}
