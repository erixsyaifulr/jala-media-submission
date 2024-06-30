import 'package:dartz/dartz.dart';
import 'package:submission_jala/core/api/failure.dart';
import 'package:submission_jala/domain/entities/shrimp_news/shrimp_news.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_news/get_shrimp_news_params.dart';

abstract class ShrimpNewsRepository {
  Future<Either<Failure, List<ShrimpNews>>?> getShrimpNews(
      {GetShrimpNewsParams? params});
}
