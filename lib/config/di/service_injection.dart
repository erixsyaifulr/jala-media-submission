import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/data/datasources/network/region_service.dart';
import 'package:submission_jala/data/datasources/network/shrimp_disease_service.dart';
import 'package:submission_jala/data/datasources/network/shrimp_news_service.dart';
import 'package:submission_jala/data/datasources/network/shrimp_price_service.dart';

class ServiceInjection {
  static void initialize() {
    locator.registerLazySingleton<ShrimpPriceService>(
      () => ShrimpPriceService(baseApiProvider: locator()),
    );
    locator.registerLazySingleton<RegionService>(
      () => RegionService(baseApiProvider: locator()),
    );
    locator.registerLazySingleton<ShrimpNewsService>(
      () => ShrimpNewsService(baseApiProvider: locator()),
    );
    locator.registerLazySingleton<ShrimpDiseaseService>(
      () => ShrimpDiseaseService(baseApiProvider: locator()),
    );
  }
}
