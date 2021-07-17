import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import 'pages/home.page.dart';
import 'pages/login.page.dart';
import 'pages/register.page.dart';
import 'utils/routes.dart';

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
        MyRoutes.Login :(context) => LoginPage(),
        MyRoutes.Register :(context) => RegisterPage(),

      },
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        fontFamily: GoogleFonts.lato().fontFamily
      ),

    );
  }
}

