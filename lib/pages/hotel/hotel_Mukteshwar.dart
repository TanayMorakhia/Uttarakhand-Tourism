import 'package:flutter/material.dart';

class MukteshwarHotel extends StatelessWidget {
  const MukteshwarHotel({Key? key}) : super(key: key);

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
                      "goSTOPS Mukteshwar",
                      "Contact Details - 74288 82828 \nStars - 3\nfree wifi, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Alpine Chalet Resort Dhanachuli ",
                      "Contact Details - 73022 22909\nStars - 4\nbreakfast, welcome drink, parking, free wifi, dinner included."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Satkhol Retreat",
                      "Contact Details - 93681 21990\nStars - 4\nfree wifi, welcome drink, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Justa Mukteshwar Retreat and Spa",
                      "Contact Details - 95208 99801\nStars - 5\nbreakfast, free wifi ."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Swiss Village ",
                      "Contact Details - 98705 89011\nStars - 4\nexpress check in, parking."),
                ],
              ))),
    );
  }
}
