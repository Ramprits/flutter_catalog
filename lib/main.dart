import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import 'pages/home.page.dart';
import 'pages/login.page.dart';
import 'pages/register.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: "/login",
      routes: {
        "/" :(context) => HomePage(),
        "/login" :(context) => LoginPage(),
        "/register" :(context) => RegisterPage(),

      },
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily
      ),

    );
  }
}

