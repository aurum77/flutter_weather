// ignore_for_file: constant_identifier_names

part of 'app_pages.dart';

class AppRoutes {
  AppRoutes._();

  static const HOME = _AppPaths.HOME;
  static const ADD_CITY = _AppPaths.ADD_CITY;
}

abstract class _AppPaths {
  static const HOME = "/";
  static const ADD_CITY = "/add_city";
}
