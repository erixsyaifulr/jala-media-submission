import 'dart:io';

import 'package:dio/dio.dart';
import 'package:submission_jala/core/api/api_exception.dart';

class BaseApiProvider {
  final Dio dio;

  BaseApiProvider({required this.dio});

  Future<Map<String, dynamic>> get({
    required String url,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  }) async {
    try {
      final response = await dio.get(
        url,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return formattedResponse(response);
    } on SocketException {
      throw FetchDataException('No Internet connection');
    } on DioException catch (e) {
      return formattedResponse(e.response!);
    }
  }

  Future<Map<String, dynamic>> post({
    required String url,
    data,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    bool formData = false,
    bool urlEncoded = false,
  }) async {
    try {
      if (formData) {
        headers?["Content-Type"] = "multipart/form-data";
        headers?["Accept"] = "*/*";
      }
      if (urlEncoded) {
        headers?["Content-Type"] = "application/x-www-form-urlencoded";
      }
      final response = await dio.post(
        url,
        data: data,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return formattedResponse(response);
    } on SocketException {
      throw FetchDataException('No Internet connection');
    } on DioException catch (e) {
      return formattedResponse(e.response!);
    }
  }

  Future<Map<String, dynamic>> put({
    required String url,
    data,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    bool urlEncoded = false,
  }) async {
    try {
      if (urlEncoded) {
        headers?["Content-Type"] = "application/x-www-form-urlencoded";
      }
      final response = await dio.put(
        url,
        data: data,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return formattedResponse(response);
    } on SocketException {
      throw FetchDataException('No Internet connection');
    } on DioException catch (e) {
      return formattedResponse(e.response!);
    }
  }

  Future<Map<String, dynamic>> delete({
    required String url,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  }) async {
    try {
      final response = await dio.delete(
        url,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return formattedResponse(response);
    } on SocketException {
      throw FetchDataException('No Internet connection');
    } on DioException catch (e) {
      return formattedResponse(e.response!);
    }
  }

  Map<String, dynamic> formattedResponse(Response response) {
    switch (response.statusCode) {
      case 200:
        return response.data;
      case 201:
        return response.data;
      case 204:
        return response.data;
      case 400:
        throw BadRequestException(response.data["message"].toString());
      case 401:
        throw UnauthorizedException(response.data["message"].toString());
      case 403:
        throw ForbiddenException(response.data["message"].toString());
      case 404:
        throw NotFoundException(response.data["message"].toString());
      case 406:
        throw NotFoundException(response.data["message"].toString());
      case 422:
        throw UnprocessableContentException(
          response.data["message"].toString(),
        );
      case 500:
        throw InternalServerException(response.data["message"].toString());
      default:
        throw FetchDataException(
          'Error occured while Communication with Server with StatusCode : ${response.statusCode}',
        );
    }
  }
}
