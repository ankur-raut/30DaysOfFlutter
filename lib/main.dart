import 'package:catalogue/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_pade.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      theme: ThemeData(
        primarySwatch: Colors.lime
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),

      },
    
      );
      
    
  }
}



