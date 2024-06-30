import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:submission_jala/config/di/bloc_injection.dart';
import 'package:submission_jala/config/di/repository_injection.dart';
import 'package:submission_jala/config/di/service_injection.dart';
import 'package:submission_jala/config/router/app_router.dart';
import 'package:submission_jala/core/api/api_interceptor.dart';
import 'package:submission_jala/core/api/base_api_provider.dart';

final locator = GetIt.instance;

Future<void> initialize() async {
  setupLocator();
}

void setupLocator() {
  // Router
  locator.registerSingleton<AppRouter>(AppRouter());

  // Bloc
  BlocInjection.initialize();

  // Repository
  RepositoryInjection.initialize();

  // Service
  ServiceInjection.initialize();

  // Base Api Provider
  locator.registerLazySingleton<BaseApiProvider>(
    () => BaseApiProvider(dio: locator()),
  );

  // Dio
  locator.registerLazySingleton<Dio>(
    () => Dio()..interceptors.add(ApiInterceptor()),
  );
}
