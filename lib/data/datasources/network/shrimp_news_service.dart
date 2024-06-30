import 'package:submission_jala/core/api/api_endpoint.dart';
import 'package:submission_jala/core/api/base_api_provider.dart';
import 'package:submission_jala/data/models/shrimp_news/shrimp_news_response.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_news/get_shrimp_news_params.dart';

class ShrimpNewsService {
  BaseApiProvider baseApiProvider;

  ShrimpNewsService({required this.baseApiProvider});

  Future<ShrimpNewsResponse?> getShrimpNews(
      {GetShrimpNewsParams? params}) async {
    final response = await baseApiProvider.get(
      url: ApiEndpoint.news,
      queryParameters: params?.toJson() ?? {},
    );
    return ShrimpNewsResponse.fromJson(response);
  }
}
