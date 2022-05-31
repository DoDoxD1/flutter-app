import 'dart:convert';

import 'package:flutter/material.dart';

import '../drawer.dart';
import '../guess_name_card.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _namecontroller = TextEditingController();
  var myText = "Guess the name of this image";
  var url = "https://jsonplaceholder.typicode.com/photos";
  var data;

  @override
  void initState() {
    super.initState();
    getData();
  }

  getData() async {
    var res = await http.get(Uri.parse(url));
    data = jsonDecode(res.body);
    setState(() {});
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
        child: data != null
            ? ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(data[index]["title"]),
                      subtitle: Text("ID: ${data[index]["id"]}"),
                      leading: Image.network(data[index]["url"]),
                    ),
                  );
                },
                itemCount: data.length,
              )
            : Center(child: CircularProgressIndicator()),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = _namecontroller.text;
          setState(() {});
        },
        child: Icon(
          Icons.save,
        ),
      ),
    );
  }
}
