import 'package:e_commers_app/utils/constants/colors.dart';
import 'package:e_commers_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/check_box_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:e_commers_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class HAppThemes {
  HAppThemes._();

  // Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: HColors.primaryColor,
    scaffoldBackgroundColor: HColors.primaryBackground,
    textTheme: HTextTheme.lightTextTheme,
    elevatedButtonTheme: HElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: HOutlinedButtonTheme.lightOutlinedButtonTheme,
    appBarTheme: HAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: HBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: HCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: HChipTheme.lightChipTheme,
    inputDecorationTheme: HTextFieldTheme.lightTextFieldTheme,
  );

  // Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: HColors.primaryColor,
    scaffoldBackgroundColor: HColors.dark,
    textTheme: HTextTheme.darkTextTheme,
    elevatedButtonTheme: HElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: HOutlinedButtonTheme.darkOutlinedButtonTheme,
    appBarTheme: HAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: HBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: HCheckBoxTheme.darkCheckBoxTheme,
    chipTheme: HChipTheme.darkChipTheme,
    inputDecorationTheme: HTextFieldTheme.darkTextFieldTheme,
  );
}
