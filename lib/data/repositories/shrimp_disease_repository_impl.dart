import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/api_exception.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/data/datasources/network/shrimp_disease_service.dart';
import 'package:submission_jala/domain/entities/shrimp_disease/shrimp_disease.dart';
import 'package:submission_jala/domain/repositories/shrimp_disease_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_disease/get_shrimp_disease_params.dart';

class ShrimpDiseaseRepositoryImpl implements ShrimpDiseaseRepository {
  final ShrimpDiseaseService shrimpDiseaseService;

  ShrimpDiseaseRepositoryImpl({required this.shrimpDiseaseService});

  @override
  Future<Either<Failure, List<ShrimpDisease>>?> getShrimpDisease(
      {GetShrimpDiseaseParams? params}) async {
    try {
      final response = await shrimpDiseaseService.getShrimpDisease(
        params: params,
      );
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
