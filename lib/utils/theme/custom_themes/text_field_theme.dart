import 'package:e_commers_app/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class HTextFieldTheme {
  HTextFieldTheme._();

  // Light Theme
  static final lightTextFieldTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: HColors.darkGrey,
    suffixIconColor: HColors.darkGrey,
    labelStyle: const TextStyle(fontSize: 14, color: HColors.textPrimary),
    hintStyle: const TextStyle(color: HColors.textPrimary, fontSize: 14),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle(color: HColors.textSecondary),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
      gapPadding: 0
    ),
    enabledBorder:  OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
      gapPadding: 0
    ),
    focusedBorder:  OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.black12, width: 1),
      gapPadding: 0
    ),
    errorBorder:  OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1)
    ),
    focusedErrorBorder:  OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.orange, width: 1)
    ),
  );

  // Dark Theme
  static final darkTextFieldTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: HColors.grey,
    suffixIconColor: HColors.grey,
    labelStyle: const TextStyle(fontSize: 14, color: HColors.textWhite),
    hintStyle: const TextStyle(color: HColors.textWhite, fontSize: 14),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle(color: HColors.textSecondary),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.grey, width: 1),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.white, width: 1),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.red, width: 1),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(color: Colors.orange, width: 1),
    ),
  );
}
