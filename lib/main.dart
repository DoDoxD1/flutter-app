import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Readymotive",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Readymotive"),
      ),
      body: Container(
        child: Center(child: Text("Hello From ReadyMotive")),
      ),
    );
  }
}
