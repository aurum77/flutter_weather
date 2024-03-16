import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/config/app_text_styles.dart';

class HourlyWeatherForecast extends StatelessWidget {
  const HourlyWeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 317.w,
        child: Padding(
          padding: EdgeInsets.fromLTRB(20.w, 10.h, 20.w, 17.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "24 saatlik hava durumu",
                style: AppTextStyles.fiveDayWeatherTitle,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.h),
                child: SizedBox(height: 180.h,),
              ),
              SizedBox(
                height: 7.h,
              ),
            ],
          ),
        )).frosted(
      blur: 15,
      frostColor: const Color(0x7F111111),
      borderRadius: const BorderRadius.all(Radius.circular(20)),
    );
  }
}
