import 'package:flutter/material.dart';

import '../drawer.dart';
import '../guess_name_card.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _namecontroller = TextEditingController();
  var myText = "Guess the name of this image";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Readymotive"),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Card(
            child: GuessNameCard(myText: myText, namecontroller: _namecontroller),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = _namecontroller.text;
          setState((){});
        },
        child: Icon(
          Icons.save,
        ),
      ),
    );
  }
}