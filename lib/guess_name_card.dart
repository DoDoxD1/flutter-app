import 'package:flutter/material.dart';

import 'bg_image.dart';

class GuessNameCard extends StatelessWidget {
  const GuessNameCard({
    required this.myText,
    required TextEditingController namecontroller,
  })  : _namecontroller = namecontroller;

  final String myText;
  final TextEditingController _namecontroller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BgImage(),
        SizedBox(
          height: 20,
        ),
        Text(
          myText,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: _namecontroller,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter name here",
                labelText: "Name"),
          ),
        )
      ],
    );
  }
}
