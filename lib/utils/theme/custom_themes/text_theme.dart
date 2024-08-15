import 'package:flutter/material.dart';

class TTextTheme{
  TTextTheme._();
//LightTheme Text
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge:const TextStyle().copyWith(fontWeight: FontWeight.bold,fontSize:32,color: Colors.black ),
    headlineMedium: const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:24,color: Colors.black ),
    headlineSmall:const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:18,color: Colors.black ),

    titleLarge:const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:16,color: Colors.black ),
    titleMedium:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:16,color: Colors.black ),
    titleSmall:const TextStyle().copyWith(fontWeight: FontWeight.w400,fontSize:16,color: Colors.black ),

    bodyLarge:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:14,color: Colors.black ),
    bodyMedium:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:14,color: Colors.black ),
    bodySmall:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:14,color: Colors.black.withOpacity(0.5) ),

    labelMedium:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:12,color: Colors.black.withOpacity(0.5) ),  
    labelLarge:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:12,color: Colors.black ),  
  );

  //DarkTheme Text
  static TextTheme darkTextTheme = TextTheme(
     headlineLarge:const TextStyle().copyWith(fontWeight: FontWeight.bold,fontSize:32,color: Colors.white ),
    headlineMedium:const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:24,color: Colors.white ),
    headlineSmall:const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:18,color: Colors.white ),

    titleLarge:const TextStyle().copyWith(fontWeight: FontWeight.w600,fontSize:16,color: Colors.white ),
    titleMedium:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:16,color: Colors.white ),
    titleSmall:const TextStyle().copyWith(fontWeight: FontWeight.w400,fontSize:16,color: Colors.white ),

    bodyLarge:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:14,color: Colors.white ),
    bodyMedium:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:14,color: Colors.white ),
    bodySmall:const TextStyle().copyWith(fontWeight: FontWeight.w500,fontSize:14,color: Colors.white.withOpacity(0.5) ),

    labelMedium:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:12,color: Colors.white.withOpacity(0.5) ),  
    labelLarge:const TextStyle().copyWith(fontWeight: FontWeight.normal,fontSize:12,color: Colors.white ), 
  );
}