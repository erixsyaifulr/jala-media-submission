import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/data/repositories/region_repository_impl.dart';
import 'package:submission_jala/data/repositories/shrimp_disease_repository_impl.dart';
import 'package:submission_jala/data/repositories/shrimp_news_repository_impl.dart';
import 'package:submission_jala/data/repositories/shrimp_price_repository_impl.dart';
import 'package:submission_jala/domain/repositories/region_repositry.dart';
import 'package:submission_jala/domain/repositories/shrimp_disease_repository.dart';
import 'package:submission_jala/domain/repositories/shrimp_news_repository.dart';
import 'package:submission_jala/domain/repositories/shrimp_price_repository.dart';

class RepositoryInjection {
  static void initialize() {
    locator.registerLazySingleton<ShrimpPriceRepository>(
      () => ShrimpPriceRepositoryImpl(shrimpPriceService: locator()),
    );
    locator.registerLazySingleton<RegionRepository>(
      () => RegionRepositoryImpl(regionService: locator()),
    );
    locator.registerLazySingleton<ShrimpNewsRepository>(
      () => ShrimpNewsRepositoryImpl(shrimpNewsService: locator()),
    );
    locator.registerLazySingleton<ShrimpDiseaseRepository>(
      () => ShrimpDiseaseRepositoryImpl(shrimpDiseaseService: locator()),
    );
  }
}
