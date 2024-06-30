import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/config/env/env_config.dart';
import 'package:submission_jala/core/app.dart';
import 'package:submission_jala/core/utils/bloc_observer.dart';

import 'config/injection.dart' as di;

Future<void> main() async {
  // For ci/cd or flavor
  BaseConfig.envConfig = EnvConfig.development;
  await initializeDateFormatting('id_ID');
  await di.initialize();
  await ScreenUtil.ensureScreenSize();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  Bloc.observer = AppBlocObserver();

  runApp(const MyApp());
}
