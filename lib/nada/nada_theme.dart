import 'package:flutter/material.dart';
import 'nada_colors.dart';

class NadaTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: NadaColors.darkBrown,
      scaffoldBackgroundColor: NadaColors.beige,
      appBarTheme: const AppBarTheme(
        backgroundColor: NadaColors.darkBrown,
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: NadaColors.darkBrown,
        ),
        bodyText1: TextStyle(
          fontSize: 16,
          color: NadaColors.darkBrown,
        ),
        bodyText2: TextStyle(
          fontSize: 14,
          color: NadaColors.darkBrown,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: NadaColors.darkBrown.withOpacity(0.6),
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: NadaColors.darkBrown.withOpacity(0.4),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(
            color: NadaColors.darkBrown,
            width: 2,
          ),
        ),
        labelStyle: const TextStyle(
          color: NadaColors.darkBrown,
          fontWeight: FontWeight.w500,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: NadaColors.darkBrown,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
        ),
      ),
    );
  }
}
