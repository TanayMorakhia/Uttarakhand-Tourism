import 'package:flutter/material.dart';

class RanikhetHotel extends StatelessWidget {
  const RanikhetHotel({Key? key}) : super(key: key);

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
                      "assets/images/Woodsvilla Resort.jpg",
                      "Woodsvilla Resort ",
                      "Contact Details - (011) 41552060 \nStars - 2\nbreakfast, dinner included, free parking."),
                  MyArticles(
                      "assets/images/Kasar Himalaya Holiday Home.jpg",
                      "Kasar Himalaya Holiday Home",
                      "Contact Details - 097392 70306\nStars - 4\nbreakfast, free wifi."),
                  MyArticles(
                      "assets/images/Hotel Meghdoot.jpg",
                      "Hotel Meghdoot",
                      "Contact Details - 05966 220 475\nStars - 3\nfree wifi, restaurant, airport shuttle."),
                  MyArticles(
                      "assets/images/Xomotel Ranikhet Heights.jpg",
                      "Xomotel Ranikhet Heights",
                      "Contact Details - 098711 40305\nStars - 3\nbreakfast, free wifi, restaurant."),
                  MyArticles(
                      "assets/images/Stonewood Villa.jpg",
                      "Stonewood Villa",
                      "Contact Details - 091524 77340\nStars - 3\nparking, free wifi, pet-friendly."),
                ],
              ))),
    );
  }
}
