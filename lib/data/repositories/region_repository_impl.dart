import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/api_exception.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/data/datasources/network/region_service.dart';
import 'package:submission_jala/domain/entities/region/region.dart';
import 'package:submission_jala/domain/repositories/region_repositry.dart';
import 'package:submission_jala/domain/request_params/get_region/get_region_params.dart';

class RegionRepositoryImpl implements RegionRepository {
  final RegionService regionService;

  RegionRepositoryImpl({required this.regionService});

  @override
  Future<Either<Failure, List<Region>>?> getRegion(
      {GetRegionParams? params}) async {
    try {
      final response = await regionService.getRegion(params: params);
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
