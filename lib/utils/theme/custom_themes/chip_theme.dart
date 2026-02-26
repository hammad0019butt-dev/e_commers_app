import 'package:flutter/material.dart';

class HChipTheme {
  HChipTheme._();

  // Light Theme
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.black,
  );

  // Dark Theme
  static ChipThemeData darkChipTheme = ChipThemeData(
    selectedColor: Colors.blue,
    disabledColor: Colors.grey,
    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
    checkmarkColor: Colors.white,
    labelStyle: const TextStyle(color: Colors.white)
  );
}
