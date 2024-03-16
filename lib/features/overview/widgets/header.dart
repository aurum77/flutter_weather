import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_weather/config/app_text_styles.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(9.w, 0, 9.w, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              EvaIcons.menu,
              shadows: [Shadow(color: Color(0x40000000), blurRadius: 8)],
            ),
          ),
          Text(
            "İstanbul",
            style: AppTextStyles.headerCityTitle,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              EvaIcons.plusSquareOutline,
              shadows: [Shadow(color: Color(0x40000000), blurRadius: 8)],
            ),
          ),
        ],
      ),
    );
  }
}
