// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

const brightness = Brightness.light; // troca o tema da cor!
const primaryColor = Color(0xFF00C569);
const lightColor = Color(0xFFFFFFFF);
const backgroundColor = Color(0xFFF5F5F5);
const dangerColor = Color(0xFFFF0000);

ThemeData lightTheme() {
  return ThemeData(
    colorScheme: ColorScheme.light(
      brightness: brightness,
      primary: primaryColor,
      onPrimary: Colors.white,
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: primaryColor,
    ),

    textTheme: TextTheme(
      headlineMedium: TextStyle(
        color: Colors.black,
        fontSize: 30,
      ),
      // bodyText1: TextStyle(color: Colors.red),
      headlineLarge: TextStyle(color: Colors.black),
      // button: TextStyle(color: Colors.green),
    ), // textTheme: TextTheme(
  );
}
