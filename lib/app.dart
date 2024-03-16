import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/config/themes.dart';
import 'package:flutter_weather/routes/app_pages.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return ScreenUtilInit(
      // If ensureScreenSize is not set to true, the text will disappear in releaese mode
      ensureScreenSize: true,
      designSize: const Size(360, 800),
      builder: (_, child) {
        return MaterialApp.router(
          title: 'Weather',
          theme: Themes.appTheme,
          debugShowCheckedModeBanner: false,
          routerConfig: AppPages.router,
        );
      },
    );
  }
}
