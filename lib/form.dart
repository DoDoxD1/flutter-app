import 'package:flutter/material.dart';

class MyForm extends StatelessWidget {
  MyForm();
  @override
  Widget build(BuildContext context) {
    final userNameController = TextEditingController();
    final passwordController = TextEditingController();
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
                              controller: userNameController,
                              decoration: InputDecoration(
                                hintText: "Enter user name",
                                labelText: "Username",
                                border: OutlineInputBorder(),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          TextFormField(
                              controller: passwordController,
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
                      if(userNameController.text == "Readymotive" && passwordController.text == "ready@123" )
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
