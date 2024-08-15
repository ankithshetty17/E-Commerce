import 'package:flutter/material.dart';
import 'package:shop/utils/theme/custom_themes/appbar_theme.dart';
import 'package:shop/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:shop/utils/theme/custom_themes/elevated_button_theme.dart';
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
  );
}