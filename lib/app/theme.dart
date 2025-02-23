import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();
  static ThemeData get LightTheme => ThemeData(
    fontFamily: 'Inter',
    scaffoldBackgroundColor: Colors.white,
colorScheme: const ColorScheme.light(
primary: Color(0xFF42B4CA),
secondary: Color(0xFF03DAC6),
surface: Color(0xFFFFFFFF),
onSurface: Color(0xFF000000),
error: Color(0xFFB00020),
tertiary: Color(0xFF03DAC6),
),
iconButtonTheme: IconButtonThemeData(
  style: IconButton.styleFrom(
    foregroundColor: const Color(0xFF42B4CA),
  )
)
  );  
}