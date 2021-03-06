import 'package:catalogue/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_pade.dart';
import 'pages/login_page.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lime,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),

      },
    
      );
      
    
  }
}



