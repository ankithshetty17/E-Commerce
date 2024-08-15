import 'package:flutter/material.dart';

class TElevatedButtonTheme{
  TElevatedButtonTheme._();
//LightMode Theme For Elevated Button
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.blue,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side:const  BorderSide(color: Colors.blue),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    padding:const  EdgeInsets.symmetric(vertical: 18),
    textStyle:const  TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600)
    )
  );
//DarkMode Theme For Elevated Button
static final darkElevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
     elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.blue,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side:const  BorderSide(color: Colors.blue),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    padding:const  EdgeInsets.symmetric(vertical: 18),
    textStyle:const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600)
    )
  );
}