// ignore_for_file: constant_identifier_names

import 'package:flutter_weather/features/overview/view/overview_page.dart';
import 'package:go_router/go_router.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final router = GoRouter(routes: [
    GoRoute(
        path: AppRoutes.HOME, builder: (context, state) => const OverviewPage())
  ]);
}
