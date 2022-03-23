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
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Woodsvilla Resort ",
                      "Contact Details - (011) 41552060 \nStars - 2\nbreakfast, dinner included, free parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Kasar Himalaya Holiday Home",
                      "Contact Details - 097392 70306\nStars - 4\nbreakfast, free wifi."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Hotel Meghdoot",
                      "Contact Details - 05966 220 475\nStars - 3\nfree wifi, restaurant, airport shuttle."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Xomotel Ranikhet Heights",
                      "Contact Details - 098711 40305\nStars - 3\nbreakfast, free wifi, restaurant."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Stonewood Villa",
                      "Contact Details - 091524 77340\nStars - 3\nparking, free wifi, pet-friendly."),
                ],
              ))),
    );
  }
}
