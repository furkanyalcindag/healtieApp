import 'package:flutter/material.dart';
import 'package:healtie_app/utils/styleConstants.dart';


class Themes {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.teal,
    primaryColor: white,
    scaffoldBackgroundColor: white,
    iconTheme: const IconThemeData(color: black),
    textTheme: const TextTheme(
      //appbar
      headline1: TextStyle(
          fontFamily: 'Kalam',
          fontSize: 35.0,
          letterSpacing: 1.8,
          fontWeight: FontWeight.bold,
          color: black),
      //top
      headline2:
      TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: black),
      //appbar
      headline3: TextStyle(
          color: black, fontSize: 18),
      //title article
      headline4:
      TextStyle(color: black, fontWeight: FontWeight.bold, fontSize: 15),
      //author
      headline5: TextStyle(color: primary, fontWeight: FontWeight.bold, fontSize: 12),
      // cat
      headline6: TextStyle(color: lightBlack, fontSize: 10),
      //article body
      bodyText1: TextStyle(color: black, fontSize: 14),
      //storepage
      bodyText2: TextStyle(color: black, fontSize: 22),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.teal,
    primaryColor: black,
    scaffoldBackgroundColor: black,
    iconTheme: const IconThemeData(color: white),
    textTheme: const TextTheme(
      //appbar
      headline1: TextStyle(
          fontFamily: 'Kalam',
          fontSize: 35.0,
          letterSpacing: 1.8,
          fontWeight: FontWeight.bold,
          color: white),
      //top
      headline2:
      TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: white),
      //appbar
      headline3: TextStyle(
          color: white, fontSize: 18),
      //title article
      headline4:
      TextStyle(color: white, fontWeight: FontWeight.bold, fontSize: 15),
      //author
      headline5: TextStyle(color: primary, fontWeight: FontWeight.bold, fontSize: 12),
      // cat
      headline6: TextStyle(color: lightBlack, fontSize: 10),
      //article body
      bodyText1: TextStyle(color: white, fontSize: 14),
      //storepage
      bodyText2: TextStyle(color: white, fontSize: 22),
    ),
  );
}