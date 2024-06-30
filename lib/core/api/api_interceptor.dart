import 'package:dio/dio.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/core/utils/logger.dart';

class ApiInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.baseUrl = BaseConfig.baseUrl;
    logger.d(options.uri.toString());
    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    logger.e(err.response?.statusCode);
    super.onError(err, handler);
  }
}
