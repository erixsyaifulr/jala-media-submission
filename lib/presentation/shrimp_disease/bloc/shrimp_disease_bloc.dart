import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_disease/shrimp_disease.dart';
import 'package:submission_jala/domain/repositories/shrimp_disease_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_disease/get_shrimp_disease_params.dart';

part 'shrimp_disease_bloc.freezed.dart';
part 'shrimp_disease_event.dart';
part 'shrimp_disease_state.dart';

class ShrimpDiseaseBloc extends Bloc<ShrimpDiseaseEvent, ShrimpDiseaseState> {
  ShrimpDiseaseRepository shrimpDiseaseRepository;

  List<ShrimpDisease> shrimpDiseases = [];
  int page = 1;
  bool paginating = false;

  ShrimpDiseaseBloc({required this.shrimpDiseaseRepository})
      : super(const ShrimpDiseaseInitial()) {
    on<ShrimpDiseaseStarted>(initial);
    on<ShrimpDiseasePaginate>(paginateShrimpDisease);
  }

  FutureOr<void> initial(
    ShrimpDiseaseStarted event,
    Emitter<ShrimpDiseaseState> emit,
  ) async {
    emit(const ShrimpDiseaseState.initial());
    final params = GetShrimpDiseaseParams();
    final result =
        await shrimpDiseaseRepository.getShrimpDisease(params: params);

    result?.fold(
      (l) => emit(const ShrimpDiseaseState.loaded()),
      (r) {
        shrimpDiseases = r;
        emit(const ShrimpDiseaseState.loaded());
      },
    );
    return null;
  }

  FutureOr<void> paginateShrimpDisease(
    ShrimpDiseasePaginate event,
    Emitter<ShrimpDiseaseState> emit,
  ) async {
    emit(const ShrimpDiseaseState.paginating());

    paginating = true;
    page++;

    final params = GetShrimpDiseaseParams(page: page);
    final result =
        await shrimpDiseaseRepository.getShrimpDisease(params: params);

    result?.fold(
      (l) => emit(const ShrimpDiseaseState.loaded()),
      (r) {
        paginating = false;
        shrimpDiseases = List.from(shrimpDiseases)..addAll(r);
        emit(const ShrimpDiseaseState.loaded());
      },
    );
    return null;
  }
}
