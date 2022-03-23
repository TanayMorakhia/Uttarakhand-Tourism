import 'package:flutter/material.dart';
import 'package:uttarakhand_tourism/pages/login_page.dart';
import 'package:url_launcher/url_launcher.dart';

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
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(115, 123, 154, 223),
                  child: Text("F")),
            ),
            ListTile(
                title: Text("E-Pass"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {}),
            Divider(
              thickness: 0.5,
            ),
            ListTile(
              title: Text("Help"),
              trailing: Icon(Icons.help),
            ),
            Divider(
              thickness: 0.5,
            ),
            ListTile(
              title: Text("Emergency Contacts"),
              trailing: Icon(Icons.contacts),
            ),
            Divider(
              thickness: 0.5,
            ),
            ListTile(
              title: Text("Covid-19 Guidelines"),
              trailing: Icon(Icons.coronavirus_rounded),
            ),
            Divider(
              thickness: 0.5,
            )
          ],
        ),
      ),
    );
  }
}
