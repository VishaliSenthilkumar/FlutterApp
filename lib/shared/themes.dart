import 'package:flutter/material.dart';

class AppTheme {

  static ThemeData lightTheme = ThemeData.light().copyWith(

    primaryColor: Colors.purpleAccent,
    backgroundColor: Colors.white,

    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
        borderSide: BorderSide(color: Colors.purple),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
        borderSide: BorderSide(color: Colors.purple, width: 3.0),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent),
      ),
    ),

    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent),
      ),
    ),

  );
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.black45,
    backgroundColor: Colors.grey,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.black45),
      ),
    ),

    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      ),
    ),

  );
}

