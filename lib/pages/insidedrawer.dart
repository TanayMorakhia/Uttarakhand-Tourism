import 'package:flutter/material.dart';

class InsideDrawer extends StatefulWidget {
  const InsideDrawer({Key? key}) : super(key: key);

  @override
  State<InsideDrawer> createState() => __InsideDrawerState();
}

class __InsideDrawerState extends State<InsideDrawer> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Covid-19 Guidelines"),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(10, 80, 10, 10),
          child: Image.asset(
            'assets/images/guide1.png',
            height: 500.0,
            width: 600.0,
          ),
        ),
      );
}
