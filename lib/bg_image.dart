import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/nature.jpg",
      fit: BoxFit.cover,
      color: Colors.black.withOpacity(0.6),
      colorBlendMode: BlendMode.darken,
    );
  }
}
