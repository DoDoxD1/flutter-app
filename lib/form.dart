import 'package:flutter/material.dart';
import 'package:flutter_app/pages/homepage.dart';

class MyForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: SingleChildScrollView(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Form(
                      child: Column(
                        children: [
                          TextFormField(
                              decoration: InputDecoration(
                                hintText: "Enter user name",
                                labelText: "Username",
                                border: OutlineInputBorder(),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Enter password",
                                labelText: "Password",
                                border: OutlineInputBorder(),
                              )),
                        ],
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/home");
                    },
                    child: Text("Sign In"),
                    color: Colors.redAccent,
                    textColor: Colors.white,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
