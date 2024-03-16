import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/config/app_text_styles.dart';

class ForecastGlance extends StatelessWidget {
  const ForecastGlance({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      // in order to make it align with the header
      // hamburger menu, added 8 padding, which is the default padding for the
      // IconButton class
      padding: EdgeInsets.fromLTRB(9.w + 8.0, 0.h, 0.w, 0.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                "8",
                style: AppTextStyles.forecastGlanceTemperatureHeroText,
              ),
              Align(
                alignment: Alignment.topCenter,
                heightFactor: 1.4,
                child: Text(
                  "°C",
                  style: AppTextStyles.forecastGlanceTemperatureUnitText,
                ),
              )
            ],
          ),
          Text(
            "Yağmurlu",
            style: AppTextStyles.forecastGlanceWeatherConditionText,
          ),
          Text(
            "9° /4°",
            style: AppTextStyles.forecastGlanceDayNightTemperatureText,
          )
        ],
      ),
    );
  }
}
