import 'package:flutter/material.dart';
import 'package:flutter_app/pages/homepage.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Readymotive",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.redAccent,
      ),
    ),
  );
}
