// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

const brightness = Brightness.dark; // troca o tema da cor!
const primaryColor = Color(0xFF00C569);
const lightColor = Color(0xFFFFFFFF);
const backgroundColor = Color(0xFFF5F5F5);
const dangerColor = Color(0xFFFF0000);

ThemeData darkTheme() {
  return ThemeData(
    colorScheme: ColorScheme.light(
      brightness: brightness,
      primary: primaryColor,
      onPrimary: Colors.black26,
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: primaryColor,
    ),
    textTheme: TextTheme(
      headlineMedium: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
      headlineLarge: TextStyle(
        color: Colors.white,
      ),
      bodyLarge: TextStyle(
        color: Colors.white,
      ),
      // bodyText1: TextStyle(color: Colors.red),
      // button: TextStyle(color: Colors.green),
    ), // textTheme: TextTheme(
  );
}
