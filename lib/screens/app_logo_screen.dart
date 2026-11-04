import 'package:flutter/material.dart';
import 'package:todos_d_app/themes/app_theme_data.dart';

import "../constants/app_colors.dart";

class AppLogoScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColorDark,
      body: Center(
        child: Text(
          "ToDos:D",
          style: appThemeData.textTheme.displayLarge,
        )
      )
    );
  }
}