import 'package:flutter/material.dart';

class BadrinathHotel extends StatelessWidget {
  const BadrinathHotel({Key? key}) : super(key: key);

  Container MyArticles(String imageVal, String heading, String subHeading) {
    return Container(
      width: 300.0,
      child: Card(
        child: Wrap(
          children: [
            Image.asset(
              imageVal,
              width: 500,
              height: 225,
              fit: BoxFit.fitWidth,
            ),
            ListTile(
              title: Text(
                heading,
                style: TextStyle(
                  fontSize: 34,
                  color: Colors.blue,
                ),
              ),
              subtitle: Text(subHeading),
            ),
          ],
        ),
      ),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Hotel",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          body: Container(
              margin: EdgeInsets.symmetric(vertical: 2.0),
              height: 700,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  MyArticles(
                      "assets/images/The Solitaire Express.jpg",
                      "Sarovar Portico Badrinath",
                      "Contact Details - 093103 33317 \nStars - 4\nBREAKFAST, PARKING, AIRPORT SHUTTLE."),
                  MyArticles("assets/images/Ramada.jpg", "New Hotel Snow Crest",
                      "Contact Details - 099801 00123\nStars - 2\nair conditioning, breakfast, pet-friendly."),
                  MyArticles(
                      "assets/images/Hotel Rajpur Heights.jpg",
                      "Himalayan Abode Luxurious Homestay, Joshimath",
                      "Contact Details - 097568 13236\nStars - 3\nHimalayan Abode Luxurious Homestay, Joshimath."),
                  MyArticles(
                      "assets/images/The Solitaire Dehradun.jpg",
                      "HOTEL SANKAR SHRI",
                      "Contact Details - 094125 24164\nStars - 3\nbreakfast, express checkin."),
                ],
              ))),
    );
  }
}
