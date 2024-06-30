import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/config/router/app_router.dart';
import 'package:submission_jala/shared/constant/palette.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = locator<AppRouter>();

    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: const Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, __) {
        return GestureDetector(
          onTap: () => primaryFocus?.unfocus(),
          child: MaterialApp.router(
            builder: (context, child) {
              return MediaQuery(
                data: MediaQuery.of(context).copyWith(
                  textScaler: const TextScaler.linear(1.0),
                ),
                child: child!,
              );
            },
            routerConfig: router.config(),
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primaryColor: Palette.primary,
              primaryTextTheme: GoogleFonts.latoTextTheme(
                Theme.of(context).primaryTextTheme,
              ),
              textTheme: GoogleFonts.latoTextTheme(
                Theme.of(context).textTheme,
              ),
            ),
          ),
        );
      },
    );
  }
}
