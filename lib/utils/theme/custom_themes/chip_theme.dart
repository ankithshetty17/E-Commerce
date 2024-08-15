import 'package:flutter/material.dart';

class TChipTheme{
  TChipTheme._();

//LightMode Chip
  static ChipThemeData lightChipTheme= ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    padding:const EdgeInsets.symmetric(vertical: 12,horizontal: 12)
  );

//DarkMode Chip
  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle:const  TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    padding:const  EdgeInsets.symmetric(vertical: 12,horizontal: 12)
  );
}