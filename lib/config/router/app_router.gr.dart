// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    ShrimpDiseaseDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ShrimpDiseaseDetailRouteArgs>(
          orElse: () => const ShrimpDiseaseDetailRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ShrimpDiseaseDetailPage(
          key: args.key,
          shrimpDiseaseId: args.shrimpDiseaseId,
        ),
      );
    },
    ShrimpNewsDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ShrimpNewsDetailRouteArgs>(
          orElse: () => const ShrimpNewsDetailRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ShrimpNewsDetailPage(
          key: args.key,
          shrimpNewsId: args.shrimpNewsId,
        ),
      );
    },
    ShrimpPriceDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ShrimpPriceDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(
            child: ShrimpPriceDetailPage(
          key: args.key,
          shrimpPriceId: args.shrimpPriceId,
        )),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ShrimpDiseaseDetailPage]
class ShrimpDiseaseDetailRoute
    extends PageRouteInfo<ShrimpDiseaseDetailRouteArgs> {
  ShrimpDiseaseDetailRoute({
    Key? key,
    int? shrimpDiseaseId,
    List<PageRouteInfo>? children,
  }) : super(
          ShrimpDiseaseDetailRoute.name,
          args: ShrimpDiseaseDetailRouteArgs(
            key: key,
            shrimpDiseaseId: shrimpDiseaseId,
          ),
          initialChildren: children,
        );

  static const String name = 'ShrimpDiseaseDetailRoute';

  static const PageInfo<ShrimpDiseaseDetailRouteArgs> page =
      PageInfo<ShrimpDiseaseDetailRouteArgs>(name);
}

class ShrimpDiseaseDetailRouteArgs {
  const ShrimpDiseaseDetailRouteArgs({
    this.key,
    this.shrimpDiseaseId,
  });

  final Key? key;

  final int? shrimpDiseaseId;

  @override
  String toString() {
    return 'ShrimpDiseaseDetailRouteArgs{key: $key, shrimpDiseaseId: $shrimpDiseaseId}';
  }
}

/// generated route for
/// [ShrimpNewsDetailPage]
class ShrimpNewsDetailRoute extends PageRouteInfo<ShrimpNewsDetailRouteArgs> {
  ShrimpNewsDetailRoute({
    Key? key,
    int? shrimpNewsId,
    List<PageRouteInfo>? children,
  }) : super(
          ShrimpNewsDetailRoute.name,
          args: ShrimpNewsDetailRouteArgs(
            key: key,
            shrimpNewsId: shrimpNewsId,
          ),
          initialChildren: children,
        );

  static const String name = 'ShrimpNewsDetailRoute';

  static const PageInfo<ShrimpNewsDetailRouteArgs> page =
      PageInfo<ShrimpNewsDetailRouteArgs>(name);
}

class ShrimpNewsDetailRouteArgs {
  const ShrimpNewsDetailRouteArgs({
    this.key,
    this.shrimpNewsId,
  });

  final Key? key;

  final int? shrimpNewsId;

  @override
  String toString() {
    return 'ShrimpNewsDetailRouteArgs{key: $key, shrimpNewsId: $shrimpNewsId}';
  }
}

/// generated route for
/// [ShrimpPriceDetailPage]
class ShrimpPriceDetailRoute extends PageRouteInfo<ShrimpPriceDetailRouteArgs> {
  ShrimpPriceDetailRoute({
    Key? key,
    required int? shrimpPriceId,
    List<PageRouteInfo>? children,
  }) : super(
          ShrimpPriceDetailRoute.name,
          args: ShrimpPriceDetailRouteArgs(
            key: key,
            shrimpPriceId: shrimpPriceId,
          ),
          initialChildren: children,
        );

  static const String name = 'ShrimpPriceDetailRoute';

  static const PageInfo<ShrimpPriceDetailRouteArgs> page =
      PageInfo<ShrimpPriceDetailRouteArgs>(name);
}

class ShrimpPriceDetailRouteArgs {
  const ShrimpPriceDetailRouteArgs({
    this.key,
    required this.shrimpPriceId,
  });

  final Key? key;

  final int? shrimpPriceId;

  @override
  String toString() {
    return 'ShrimpPriceDetailRouteArgs{key: $key, shrimpPriceId: $shrimpPriceId}';
  }
}
