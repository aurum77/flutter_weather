import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class Themes {
  Themes._();

  static ThemeData appTheme = ThemeData(
      useMaterial3: true,
      iconButtonTheme: IconButtonThemeData(
        style: ButtonStyle(
            iconColor: const MaterialStatePropertyAll(Colors.white),
            iconSize: MaterialStatePropertyAll(27.h)),
      ));
}
