import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/region/region.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';
import 'package:submission_jala/domain/repositories/region_repositry.dart';
import 'package:submission_jala/domain/repositories/shrimp_price_repository.dart';
import 'package:submission_jala/domain/request_params/get_region/get_region_params.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price/get_shrimp_price_params.dart';
import 'package:submission_jala/shared/constant/label.dart';

part 'shrimp_price_bloc.freezed.dart';
part 'shrimp_price_event.dart';
part 'shrimp_price_state.dart';

class ShrimpPriceBloc extends Bloc<ShrimpPriceEvent, ShrimpPriceState> {
  ShrimpPriceRepository shrimpPriceRepository;
  RegionRepository regionRepository;

  List<ShrimpPrice> shrimpPrices = [];
  List<Region> regions = [];
  int selectedSize = 100;
  String selectedRegion = Label.selectRegion;
  String selectedRegionId = "";
  int page = 1;
  bool paginating = false;
  int regionPage = 1;
  bool regionPaginating = false;

  ShrimpPriceBloc({
    required this.shrimpPriceRepository,
    required this.regionRepository,
  }) : super(const ShrimpPriceInitial()) {
    on<ShrimpPriceStarted>(initial);
    on<ShrimpPriceChangeSize>(changeSize);
    on<ShrimpPriceChangeRegion>(changeRegion);
    on<ShrimpPricePaginate>(paginateShrimpPrice);
    on<ShrimpPriceGetRegion>(getRegion);
    on<ShrimpPriceRegionPaginate>(paginateRegion);
  }

  FutureOr<void> initial(
    ShrimpPriceStarted event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    emit(const ShrimpPriceState.initial());
    final params = GetShrimpPriceParams(regionId: event.regionId ?? "");
    final result = await shrimpPriceRepository.getShrimpPrice(params: params);

    result?.fold(
      (l) => emit(const ShrimpPriceState.loaded()),
      (r) {
        shrimpPrices = r;
        emit(const ShrimpPriceState.loaded());
        if (regions.isEmpty) {
          add(const ShrimpPriceGetRegion());
        }
      },
    );
  }

  FutureOr<void> changeSize(
    ShrimpPriceChangeSize event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    selectedSize = event.size;
    emit(ShrimpPriceState.sizeChanged(selectedSize));
  }

  FutureOr<void> changeRegion(
    ShrimpPriceChangeRegion event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    selectedRegion = event.regionName!;
    selectedRegionId = event.regionId!;
    emit(ShrimpPriceState.regionChanged(
      regionName: selectedRegion,
      regionId: selectedRegionId,
    ));
  }

  FutureOr<void> paginateShrimpPrice(
    ShrimpPricePaginate event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    emit(const ShrimpPriceState.paginating());

    paginating = true;
    page++;

    final params = GetShrimpPriceParams(
      page: page,
      regionId: event.regionId ?? "",
    );
    final result = await shrimpPriceRepository.getShrimpPrice(params: params);

    result?.fold(
      (l) => emit(const ShrimpPriceState.loaded()),
      (r) {
        paginating = false;
        shrimpPrices = List.from(shrimpPrices)..addAll(r);
        emit(const ShrimpPriceState.loaded());
      },
    );
  }

  FutureOr<void> getRegion(
    ShrimpPriceGetRegion event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    emit(const ShrimpPriceState.gettingRegion());
    final params = GetRegionParams(search: event.search ?? "");
    final result = await regionRepository.getRegion(params: params);

    result?.fold(
      (l) => emit(const ShrimpPriceState.loaded()),
      (r) {
        regions = r;
        emit(const ShrimpPriceState.loaded());
      },
    );
  }

  FutureOr<void> paginateRegion(
    ShrimpPriceRegionPaginate event,
    Emitter<ShrimpPriceState> emit,
  ) async {
    emit(const ShrimpPriceState.regionPaginating());

    regionPaginating = true;
    regionPage++;

    final params = GetRegionParams(
      search: event.search ?? "",
      page: regionPage,
    );
    final result = await regionRepository.getRegion(params: params);

    result?.fold(
      (l) => emit(const ShrimpPriceState.loaded()),
      (r) {
        regionPaginating = false;
        regions = List.from(regions)..addAll(r);
        emit(const ShrimpPriceState.loaded());
      },
    );
  }
}
