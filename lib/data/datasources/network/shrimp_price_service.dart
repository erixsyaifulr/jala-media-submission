import 'package:submission_jala/core/api/api_endpoint.dart';
import 'package:submission_jala/core/api/base_api_provider.dart';
import 'package:submission_jala/data/models/shrimp_price/shrimp_price_response.dart';
import 'package:submission_jala/data/models/shrimp_price_detail/shrimp_price_detail_response.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price/get_shrimp_price_params.dart';
import 'package:submission_jala/domain/request_params/get_shrimp_price_detail/get_shrimp_price_detail_params.dart';

class ShrimpPriceService {
  BaseApiProvider baseApiProvider;

  ShrimpPriceService({required this.baseApiProvider});

  Future<ShrimpPriceResponse?> getShrimpPrice(
      {GetShrimpPriceParams? params}) async {
    String requestParams = "?with=${params?.withParam}";
    requestParams += "&page=${params?.page}";
    requestParams += "&per_page=${params?.perPage}";
    requestParams += "&region_id=${params?.regionId}";

    final response = await baseApiProvider.get(
      url: "${ApiEndpoint.shrimpPrice}$requestParams",
    );
    return ShrimpPriceResponse.fromJson(response);
  }

  Future<ShrimpPriceDetailResponse?> getShrimpPriceDetail(
      {GetShrimpPriceDetailParams? params}) async {
    String requestParams =
        "/${params?.shrimpPriceId}?with=${params?.withParam}";

    final response = await baseApiProvider.get(
      url: "${ApiEndpoint.shrimpPrice}$requestParams",
    );
    return ShrimpPriceDetailResponse.fromJson(response);
  }
}
