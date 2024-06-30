import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/api_exception.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/data/datasources/network/shrimp_news_service.dart';
import 'package:submission_jala/domain/entities/shrimp_news/shrimp_news.dart';
import 'package:submission_jala/domain/repositories/shrimp_news_repository.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_news/get_shrimp_news_params.dart';

class ShrimpNewsRepositoryImpl implements ShrimpNewsRepository {
  final ShrimpNewsService shrimpNewsService;

  ShrimpNewsRepositoryImpl({required this.shrimpNewsService});

  @override
  Future<Either<Failure, List<ShrimpNews>>?> getShrimpNews(
      {GetShrimpNewsParams? params}) async {
    try {
      final response = await shrimpNewsService.getShrimpNews(params: params);
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
