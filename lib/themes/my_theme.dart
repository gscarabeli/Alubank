import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData myTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  textTheme: TextTheme(
      bodyMedium: TextStyle(
        fontSize: 16,
        fontFamily: GoogleFonts.getFont('Raleway').fontFamily,
      ),
      bodyLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.getFont('Raleway').fontFamily,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.normal,
        fontFamily: GoogleFonts.getFont('Raleway').fontFamily,
      )),
);
