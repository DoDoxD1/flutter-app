import 'package:flutter/material.dart';
import 'package:flutter_app/pages/homepage.dart';
import 'package:flutter_app/pages/loginpage.dart';
import 'package:flutter_app/pages/recharge_page.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Readymotive",
      home: RechargePage(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
        accentColor: Colors.orangeAccent,
      ),
      routes: {
        "/login":(context) => LoginPage() ,
        "/home":(context) => HomePage() ,
        "/recharge":(context) => RechargePage(),
      }
    ),
  );
}
