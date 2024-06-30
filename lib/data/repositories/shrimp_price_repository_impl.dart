import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/api_exception.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/data/datasources/network/shrimp_price_service.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';
import 'package:submission_jala/domain/repositories/shrimp_price_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price/get_shrimp_price_params.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price_detail/get_shrimp_price_detail_params.dart';

class ShrimpPriceRepositoryImpl implements ShrimpPriceRepository {
  final ShrimpPriceService shrimpPriceService;

  ShrimpPriceRepositoryImpl({required this.shrimpPriceService});

  @override
  Future<Either<Failure, List<ShrimpPrice>>?> getShrimpPrice(
      {GetShrimpPriceParams? params}) async {
    try {
      final response = await shrimpPriceService.getShrimpPrice(params: params);
      return Right(response!.data!);
    } on NotFoundException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    } on BadRequestException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    } on InternalServerException catch (e) {
      return Left(ServerFailure(e.toString()));
    } on FetchDataException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, ShrimpPrice>?> getShrimpPriceDetail(
      {GetShrimpPriceDetailParams? params}) async {
    try {
      final response =
          await shrimpPriceService.getShrimpPriceDetail(params: params);
      return Right(response!.data!);
    } on NotFoundException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    } on BadRequestException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    } on InternalServerException catch (e) {
      return Left(ServerFailure(e.toString()));
    } on FetchDataException catch (e) {
      return Left(DatabaseFailure(e.toString()));
    }
  }
}
