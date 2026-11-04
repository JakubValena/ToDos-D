import 'package:flutter/material.dart';

import 'package:todos_d_app/screens/app_logo_screen.dart';
import 'package:todos_d_app/themes/app_theme_data.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appThemeData,
      home: const AppLogoScreen()
    );
  }
}