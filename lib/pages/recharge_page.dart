import 'package:flutter/material.dart';
import 'package:flutter_app/ammount_card.dart';
import 'package:flutter_app/bottom_card.dart';
import 'package:flutter_app/mobile_number_card.dart';

class RechargePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Prepaid top-up",
          style: TextStyle(color: Colors.white),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MobileNumberCard(),
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AmmountCard(),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/7,),
              BottomCard(),
            ]),
          ]),
    );
  }
}
