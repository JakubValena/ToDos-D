import 'package:flutter/material.dart';

import "../constants/app_typography.dart";
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
          style: TextStyle(
            color: AppColors.textColor,
            fontFamily: "Poppins",
            fontSize: AppTypography.xxxl,
            fontWeight: FontWeight.w900,
          )
        )
      ),
    );
  }
}