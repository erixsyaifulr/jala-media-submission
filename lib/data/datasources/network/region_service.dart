import 'package:submission_jala/core/api/api_endpoint.dart';
import 'package:submission_jala/core/api/base_api_provider.dart';
import 'package:submission_jala/data/models/region/region_response.dart';
import 'package:submission_jala/domain/request_params/get_region/get_region_params.dart';

class RegionService {
  BaseApiProvider baseApiProvider;

  RegionService({required this.baseApiProvider});

  Future<RegionResponse?> getRegion({GetRegionParams? params}) async {
    final response = await baseApiProvider.get(
      url: ApiEndpoint.region,
      queryParameters: params?.toJson() ?? {},
    );
    return RegionResponse.fromJson(response);
  }
}
