import 'package:flutter/material.dart';
import 'package:flutter_app/bg_image.dart';

import '../form.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          BgImage(),
          MyForm(),
        ],
      ),
    );
  }
}
