import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';
import 'package:submission_jala/domain/repositories/shrimp_price_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price_detail/get_shrimp_price_detail_params.dart';

part 'shrimp_price_detail_bloc.freezed.dart';
part 'shrimp_price_detail_event.dart';
part 'shrimp_price_detail_state.dart';

class ShrimpPriceDetailBloc
    extends Bloc<ShrimpPriceDetailEvent, ShrimpPriceDetailState> {
  ShrimpPriceRepository shrimpPriceRepository;

  ShrimpPrice? shrimpPrice;
  Map<String, dynamic> sizes = {};

  ShrimpPriceDetailBloc({required this.shrimpPriceRepository})
      : super(const ShrimpPriceDetailInitial()) {
    on<ShrimpPriceDetailStarted>(initial);
  }

  FutureOr<void> initial(
    ShrimpPriceDetailStarted event,
    Emitter<ShrimpPriceDetailState> emit,
  ) async {
    emit(const ShrimpPriceDetailState.initial());
    final params = GetShrimpPriceDetailParams(
      shrimpPriceId: event.shrimpPriceId,
    );
    final result = await shrimpPriceRepository.getShrimpPriceDetail(
      params: params,
    );

    result?.fold(
      (l) => emit(const ShrimpPriceDetailState.loaded()),
      (r) {
        shrimpPrice = r;
        sizes = {
          "Size 20": shrimpPrice?.size20,
          "Size 30": shrimpPrice?.size30,
          "Size 40": shrimpPrice?.size40,
          "Size 50": shrimpPrice?.size50,
          "Size 60": shrimpPrice?.size60,
          "Size 70": shrimpPrice?.size70,
          "Size 80": shrimpPrice?.size80,
          "Size 90": shrimpPrice?.size90,
          "Size 100": shrimpPrice?.size100,
          "Size 110": shrimpPrice?.size110,
          "Size 120": shrimpPrice?.size120,
          "Size 130": shrimpPrice?.size130,
          "Size 140": shrimpPrice?.size140,
          "Size 150": shrimpPrice?.size150,
          "Size 160": shrimpPrice?.size160,
          "Size 170": shrimpPrice?.size170,
          "Size 180": shrimpPrice?.size180,
          "Size 190": shrimpPrice?.size190,
          "Size 200": shrimpPrice?.size200,
        };
        emit(const ShrimpPriceDetailState.loaded());
      },
    );
  }
}
