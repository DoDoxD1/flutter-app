import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Arihant Jain"),
            accountEmail: Text("arihantjain@readymotive.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/about.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("personal details"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("aunujain53@gmail.com"),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Phone Numbers"),
            subtitle: Text("8077584095"),
          )
        ],
      ),
    );
  }
}
