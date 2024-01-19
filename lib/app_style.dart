import 'package:flutter/material.dart';

class AppStyle {
  final ThemeData themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
    useMaterial3: true,
    textTheme: const TextTheme(
      //add style for body small
      bodySmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      //add headline small
      headlineSmall: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      headlineMedium: TextStyle(
        fontSize: 64,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
