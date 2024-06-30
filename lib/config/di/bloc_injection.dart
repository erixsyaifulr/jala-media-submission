import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/presentation/home/bloc/home_bloc.dart';
import 'package:submission_jala/presentation/shrimp_disease/bloc/shrimp_disease_bloc.dart';
import 'package:submission_jala/presentation/shrimp_news/bloc/shrimp_news_bloc.dart';
import 'package:submission_jala/presentation/shrimp_price/bloc/shrimp_price_bloc.dart';
import 'package:submission_jala/presentation/shrimp_price_detail/bloc/shrimp_price_detail_bloc.dart';

class BlocInjection {
  static void initialize() {
    locator.registerFactory(() => HomeBloc());
    locator.registerFactory(
      () => ShrimpPriceBloc(
        shrimpPriceRepository: locator(),
        regionRepository: locator(),
      ),
    );
    locator.registerFactory(
      () => ShrimpPriceDetailBloc(shrimpPriceRepository: locator()),
    );
    locator.registerFactory(
      () => ShrimpNewsBloc(shrimpNewsRepository: locator()),
    );
    locator.registerFactory(
      () => ShrimpDiseaseBloc(shrimpDiseaseRepository: locator()),
    );
  }
}
