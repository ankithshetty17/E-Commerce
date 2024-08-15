import 'package:flutter/material.dart';

class TOutlinedButtonTheme{
  TOutlinedButtonTheme._();

//LightMode OutlinedButton
static final lightOutlinedButtonTheme= OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    side:const  BorderSide(color: Colors.blue),
    textStyle:const  TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 16),
    padding:const  EdgeInsets.symmetric(vertical: 16,horizontal: 20)
  )
);

//DarkMode Outlined Button
static final darkOutlinedButtonTheme= OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
     elevation: 0,
    foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    side:const  BorderSide(color: Colors.blueAccent),
    textStyle:const  TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 16),
    padding:const  EdgeInsets.symmetric(vertical: 16,horizontal: 20)
  )
);
}