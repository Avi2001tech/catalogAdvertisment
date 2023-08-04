import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData LightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.green,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          //fontWeight: FontWeight.bold,
        ),
        //textTheme: Theme.of(context).textTheme,
        centerTitle: true,
      ));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        // primarySwatch: Colors.green,
        // fontFamily: GoogleFonts.lato().fontFamily,
        // appBarTheme: AppBarTheme(
        //   color: Colors.white,
        //   elevation: 0.0,
        //   iconTheme: IconThemeData(color: Colors.black),
        //   textTheme: Theme.of(context).textTheme,
        //   centerTitle: true,
        brightness: Brightness.dark,
      );
}
