import 'package:flutter/material.dart';

Widget Currentweather(IconData icon, String temp, String location) {
  return Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.orange,
          size: 64.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          "$temp",
          style: TextStyle(
            fontSize: 46.0,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Kedarnath",
          style: TextStyle(fontSize: 18.0, color: Color(0xFFf5a5a5a)),
        )
      ],
    ),
  );
}
