import 'package:flutter/material.dart';
import 'package:flutter_app/pages/homepage.dart';
import 'package:flutter_app/pages/loginpage.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Readymotive",
      home: LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.redAccent,
      ),
      routes: {
        "/login":(context) => LoginPage() ,
        "/home":(context) => HomePage() ,
      }
    ),
  );
}
