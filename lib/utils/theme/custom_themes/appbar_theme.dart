import 'package:flutter/material.dart';

class TAppBarTheme{
  TAppBarTheme._();
//LightMode AppBar Theme
  static const  lightAppBarTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black,size: 24),
    actionsIconTheme: IconThemeData(color: Colors.black,size: 24),
    titleTextStyle: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600)
  );
  //DarkMode AppBar Theme
  static const  darkAppBarTheme = AppBarTheme(
   elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.white,size: 24),
    actionsIconTheme: IconThemeData(color: Colors.white,size: 24),
    titleTextStyle: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)
  );
}