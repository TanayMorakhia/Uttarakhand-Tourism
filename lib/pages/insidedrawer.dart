import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

import '../main.dart';

class _InsideDrawer extends StatefulWidget {
  const _InsideDrawer({Key? key}) : super(key: key);

  @override
  State<_InsideDrawer> createState() => __InsideDrawerState();
}

class __InsideDrawerState extends State<_InsideDrawer> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
        ),
        body: Center(child: buildButton()),
      );
  Widget buildButton() {
    const police = '100';
    const ambulance = '102';
    const fire = '101';
    const disaster = '022-22027990';

    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
        textStyle: TextStyle(fontSize: 24),
      ),
      child: Text('call'),
      onPressed: () async {
        launch('tel://$police');
        await FlutterPhoneDirectCaller.callNumber(police);
      },
    );
  }
}
