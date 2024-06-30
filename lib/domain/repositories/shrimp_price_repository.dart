import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price/get_shrimp_price_params.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price_detail/get_shrimp_price_detail_params.dart';

abstract class ShrimpPriceRepository {
  Future<Either<Failure, List<ShrimpPrice>>?> getShrimpPrice(
      {GetShrimpPriceParams? params});
  Future<Either<Failure, ShrimpPrice>?> getShrimpPriceDetail(
      {GetShrimpPriceDetailParams? params});
}
