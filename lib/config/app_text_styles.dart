import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle headerCityTitle = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: Colors.white,
      shadows: const [Shadow(color: Color(0x40000000), blurRadius: 8)],
      fontSize: 20.sp);

  static TextStyle fiveDayWeatherTitle = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: const Color(0xFFAEAEAE),
      fontSize: 13.sp);

  static TextStyle fiveDayWeatherForecastText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: const Color(0xFFFFFFFF),
      fontSize: 12.sp);

  static TextStyle fiveDayWeatherShowMoreButtonText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: const Color(0xFFFFFFFF),
      fontSize: 16.sp);

  static TextStyle forecastGlanceTemperatureHeroText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.normal,
      color: const Color(0xFFFFFFFF),
      height: 0.1,
      shadows: const [Shadow(color: Color(0x40000000), blurRadius: 8)],
      fontSize: 72.sp);

  static TextStyle forecastGlanceTemperatureUnitText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w700,
      color: const Color(0xFFFFFFFF),
      shadows: const [Shadow(color: Color(0x40000000), blurRadius: 8)],
      fontSize: 40.sp);

  static TextStyle forecastGlanceWeatherConditionText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: const Color(0xFFFFFFFF),
      shadows: const [Shadow(color: Color(0x40000000), blurRadius: 8)],
      fontSize: 20.sp);

  static TextStyle forecastGlanceDayNightTemperatureText = TextStyle(
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
      color: const Color(0xFFFFFFFF),
      fontSize: 16.sp);
}
