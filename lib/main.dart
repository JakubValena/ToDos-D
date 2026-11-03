import 'package:flutter/material.dart';

import 'package:todos_d_app/screens/app_logo_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppLogoScreen()
    );
  }
}