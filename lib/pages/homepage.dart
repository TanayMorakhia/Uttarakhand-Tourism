import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uttarkhand Tourism"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Arpit Tripathi"),
              accountEmail: Text("tripathiarpit793@gmail.com"),
            ),
            ListTile(
              title: Text("Weather"),
              trailing: Icon(Icons.sunny),
            ),
            ListTile(
              title: Text("Help"),
              trailing: Icon(Icons.help),
            ),
            ListTile(
              title: Text("Emergency Contacts"),
              trailing: Icon(Icons.contacts),
            ),
            ListTile(
              title: Text("Covid-19 "),
              trailing: Icon(Icons.contacts),
            ),
          ],
        ),
      ),
    );
  }
}
