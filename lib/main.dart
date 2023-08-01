// ignore_for_file: prefer_const_constructors

import 'package:catalog_new/pages/home_page.dart';
import 'package:catalog_new/pages/login_page.dart';
import 'package:catalog_new/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // checking master

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: LoginPage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.green,
          fontFamily: GoogleFonts.lato().fontFamily),

      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.green),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
