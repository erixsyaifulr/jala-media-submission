import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/domain/entities/region/region.dart';
import 'package:submission_jala/domain/request_params/get_region/get_region_params.dart';

abstract class RegionRepository {
  Future<Either<Failure, List<Region>>?> getRegion({GetRegionParams? params});
}
