import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:submission_jala/presentation/home/page/home_page.dart';
import 'package:submission_jala/presentation/shrimp_disease/page/shrimp_disease_detail_page.dart';
import 'package:submission_jala/presentation/shrimp_news/page/shrimp_news_detail_page.dart';
import 'package:submission_jala/presentation/shrimp_price_detail/page/shrimp_price_detail_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: HomeRoute.page,
      path: '/',
      initial: true,
    ),
    AutoRoute(page: ShrimpPriceDetailRoute.page),
    AutoRoute(page: ShrimpNewsDetailRoute.page),
    AutoRoute(page: ShrimpDiseaseDetailRoute.page),
  ];
}
