import 'package:flutter/material.dart';
import 'package:shop/utils/theme/custom_themes/appbar_theme.dart';
import 'package:shop/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:shop/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:shop/utils/theme/custom_themes/chip_theme.dart';
import 'package:shop/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:shop/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:shop/utils/theme/custom_themes/text_feild_theme.dart';
import 'package:shop/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();
  //LightMode ThemeData
  static ThemeData lightTheme =ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    useMaterial3: true,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: TChipTheme.lightChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFromFeildTheme.lightInputDecorationTheme
  );

//DarkMode ThemeData
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    useMaterial3: true,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    chipTheme: TChipTheme.darkChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFromFeildTheme.darkInputDecoationTheme,
  );
}