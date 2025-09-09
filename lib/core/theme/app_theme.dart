import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/core/resources/app_colors.dart';

final ThemeData primaryTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  // unselectedWidgetColor: Colors.white,
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: Colors.white),
    backgroundColor: AppColors.backgroundColor,
  ),
  cardTheme: const CardThemeData(color: Colors.white),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(backgroundColor: Colors.white),
  textSelectionTheme: const TextSelectionThemeData(cursorColor: AppColors.backgroundColor),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    minWidth: double.infinity,
    height: 60,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
  ),
  colorScheme: ColorScheme(
    tertiaryContainer: AppColors.backgroundColor,
    brightness: Brightness.light,
    primary: AppColors.backgroundColor,
    onPrimary: Colors.white,
    secondary: AppColors.backgroundColor,
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.red,
    surface: Colors.white,
    onSurface: Colors.black,
    shadow: Colors.white.withAlpha(229),
  ),
  //primarySwatch: Colors.deepPurple,
  textTheme: TextTheme(
    //For title and subtitle used in card and container
    titleLarge: GoogleFonts.lato(fontSize: 25, fontWeight: FontWeight.w700, color: Colors.black),
    bodyLarge: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
    bodyMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
    bodySmall: GoogleFonts.lato(fontSize: 11, fontWeight: FontWeight.w400, color: Colors.black),
    //For Main labels like Courses, Insights, etc on HomeScreen
    labelLarge: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
    //For Button
    labelMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white),
    //For Bottom Nav Text
    labelSmall: GoogleFonts.lato(fontSize: 11, fontWeight: FontWeight.w500, color: Colors.white),
    displayMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
    displaySmall: GoogleFonts.lato(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.black),
  ),
  useMaterial3: true,
);

final ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: AppColors.backgroundColor,
  unselectedWidgetColor: Colors.white,
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: Colors.white),
    backgroundColor: AppColors.cardColor,
  ),
  cardTheme: const CardThemeData(
    //color: cardColor,
    color: AppColors.cardColor,
  ),
  inputDecorationTheme: InputDecorationThemeData(
      enabledBorder:
          const OutlineInputBorder(borderSide: BorderSide(color: AppColors.borderColor, width: 3)),
      focusedBorder:
          const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gradient2, width: 3)),
          ),
  textSelectionTheme: const TextSelectionThemeData(cursorColor: Colors.white),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(backgroundColor: Colors.black),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    minWidth: double.infinity,
    height: 60,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
  ),
  dialogTheme: const DialogThemeData(backgroundColor: Colors.black, elevation: 2),
  colorScheme: ColorScheme(
    tertiaryContainer: Colors.white,
    brightness: Brightness.dark,
    primary: Colors.black,
    onPrimary: Colors.white,
    secondary: Colors.black,
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.red,
    surface: Colors.black38,
    onSurface: Colors.black,
    shadow: Colors.black.withAlpha(229),
  ),
  textTheme: TextTheme(
    bodyLarge: GoogleFonts.lato(fontSize: 19, fontWeight: FontWeight.w700, color: Colors.white),
    bodyMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.white),
    bodySmall: GoogleFonts.lato(fontSize: 11, fontWeight: FontWeight.w400, color: Colors.white),
    labelLarge: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
    labelMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.black),
    labelSmall: GoogleFonts.lato(fontSize: 11, fontWeight: FontWeight.w500, color: Colors.white),
    displayMedium: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.white),
    displaySmall: GoogleFonts.lato(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
  ),
  useMaterial3: true,
);
