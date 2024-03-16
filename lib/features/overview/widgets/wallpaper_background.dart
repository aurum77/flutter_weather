import 'package:flutter/material.dart';
import 'package:flutter_weather/config/app_assets.dart';

class WallpaperBackground extends StatelessWidget {
  const WallpaperBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      foregroundDecoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Colors.black54,
        Colors.transparent,
        Colors.transparent,
        Colors.transparent,
        Colors.transparent
      ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                AppAssets.imgRainyWeatherBackground,
              ))),
    );
  }
}
