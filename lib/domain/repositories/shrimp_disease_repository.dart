import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/domain/entities/shrimp_disease/shrimp_disease.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_disease/get_shrimp_disease_params.dart';

abstract class ShrimpDiseaseRepository {
  Future<Either<Failure, List<ShrimpDisease>>?> getShrimpDisease(
      {GetShrimpDiseaseParams? params});
}
