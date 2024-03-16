import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/features/overview/widgets/five_day_forecast.dart';
import 'package:flutter_weather/features/overview/widgets/forecast_glance.dart';
import 'package:flutter_weather/features/overview/widgets/header.dart';
import 'package:flutter_weather/features/overview/widgets/hourly_weather_forecast.dart';
import 'package:flutter_weather/features/overview/widgets/wallpaper_background.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const WallpaperBackground(),
          Padding(
            padding: EdgeInsets.fromLTRB(
              21.w,
              40.h,
              21.w,
              0,
            ),
            child: ScrollConfiguration(
                // prevent blur from breaking and becoming transparent on overscroll 
                behavior: const ScrollBehavior().copyWith(overscroll: false),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Header(),
                      SizedBox(height: 70.h),
                      const ForecastGlance(),
                      SizedBox(height: 301.h),
                      const FiveDayForecast(),
                      SizedBox(height: 15.h),
                      const HourlyWeatherForecast(),
                      SizedBox(height: 30.h),
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
