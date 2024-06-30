import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_news/shrimp_news.dart';
import 'package:submission_jala/domain/repositories/shrimp_news_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_news/get_shrimp_news_params.dart';

part 'shrimp_news_bloc.freezed.dart';
part 'shrimp_news_event.dart';
part 'shrimp_news_state.dart';

class ShrimpNewsBloc extends Bloc<ShrimpNewsEvent, ShrimpNewsState> {
  ShrimpNewsRepository shrimpNewsRepository;

  List<ShrimpNews> shrimpNews = [];
  int page = 1;
  bool paginating = false;

  ShrimpNewsBloc({required this.shrimpNewsRepository})
      : super(const ShrimpNewsInitial()) {
    on<ShrimpNewsStarted>(initial);
    on<ShrimpNewsPaginate>(paginateShrimpNews);
  }

  FutureOr<void> initial(
    ShrimpNewsStarted event,
    Emitter<ShrimpNewsState> emit,
  ) async {
    emit(const ShrimpNewsState.initial());
    final params = GetShrimpNewsParams();
    final result = await shrimpNewsRepository.getShrimpNews(params: params);

    result?.fold(
      (l) => emit(const ShrimpNewsState.loaded()),
      (r) {
        shrimpNews = r;
        emit(const ShrimpNewsState.loaded());
      },
    );
  }

  FutureOr<void> paginateShrimpNews(
    ShrimpNewsPaginate event,
    Emitter<ShrimpNewsState> emit,
  ) async {
    emit(const ShrimpNewsState.paginating());

    paginating = true;
    page++;

    final params = GetShrimpNewsParams(page: page);
    final result = await shrimpNewsRepository.getShrimpNews(params: params);

    result?.fold(
      (l) => emit(const ShrimpNewsState.loaded()),
      (r) {
        paginating = false;
        shrimpNews = List.from(shrimpNews)..addAll(r);
        emit(const ShrimpNewsState.loaded());
      },
    );
  }
}
