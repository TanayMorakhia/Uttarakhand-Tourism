import 'package:flutter/material.dart';
import 'package:uttarakhand_tourism/pages/splashscreen.dart';
import 'package:uttarakhand_tourism/pages/homepage.dart';
import 'package:uttarakhand_tourism/pages/login_page.dart';
import 'package:uttarakhand_tourism/pages/places.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        // MyRoutes.placesRoute: (context) => DiffPlaces(),
      },
    );
  }
}
