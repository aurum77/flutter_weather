import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/config/app_text_styles.dart';

class FiveDayForecast extends StatelessWidget {
  const FiveDayForecast({super.key});

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
                "5 günlük hava durumu",
                style: AppTextStyles.fiveDayWeatherTitle,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bugün",
                          style: AppTextStyles.fiveDayWeatherForecastText,
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("Salı",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("Çarsamba",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bulutlu",
                          style: AppTextStyles.fiveDayWeatherForecastText,
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("Yağmurlu",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("Sisli",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("9° /4°",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("1° /-3°",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                        SizedBox(
                          height: 5.h,
                        ),
                        Text("9° /5°",
                            style: AppTextStyles.fiveDayWeatherForecastText),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7.h,
              ),
              SizedBox(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.w),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          splashFactory: NoSplash.splashFactory,
                          backgroundColor:
                              MaterialStateProperty.resolveWith((states) {
                            if (states.contains(MaterialState.pressed)) {
                              return const Color(0xAA4F4F4F);
                            } else {
                              return const Color(0x33D9D9D9);
                            }
                          }),
                          elevation: const MaterialStatePropertyAll(0),
                          padding: MaterialStatePropertyAll(
                              EdgeInsets.symmetric(
                                  horizontal: 47.h, vertical: 13.w))),
                      onPressed: () {},
                      child: Text("Daha fazla bilgi göster",
                          style:
                              AppTextStyles.fiveDayWeatherShowMoreButtonText)),
                ),
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
