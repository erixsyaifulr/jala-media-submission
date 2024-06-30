import 'package:submission_jala/config/env/app_token.dart';
import 'package:submission_jala/core/api/api_endpoint.dart';
import 'package:submission_jala/core/api/base_api_provider.dart';
import 'package:submission_jala/data/models/shrimp_disease/shrimp_disease_response.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_disease/get_shrimp_disease_params.dart';

class ShrimpDiseaseService {
  BaseApiProvider baseApiProvider;

  ShrimpDiseaseService({required this.baseApiProvider});

  Future<ShrimpDiseaseResponse?> getShrimpDisease(
      {GetShrimpDiseaseParams? params}) async {
    final response = await baseApiProvider.get(
      url: ApiEndpoint.disease,
      queryParameters: params?.toJson() ?? {},
      headers: {
        "Authorization": "Bearer ${AppToken.accessToken}",
      },
    );
    return ShrimpDiseaseResponse.fromJson(response);
  }
}
