import 'package:flutter/material.dart';

class MobileNumberCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Mobile Number",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                width: 80,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.orangeAccent,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Image.asset(
                  "assets/about.png",
                  height: 50,
                  width: 60,
                  fit: BoxFit.contain,
                )),
            title: Text(
              "31655866985",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(
              Icons.contact_page_outlined,
              color: Colors.orangeAccent,
            ),
          ),
          Divider(
            height: 10,
            color: Colors.grey,
            indent: 110,
            endIndent: 20,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text(
              "Enter phone number without country co\ne.g. +39 31688991, Enter 31688991",
              style: TextStyle(
                color: Colors.indigo[900],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
