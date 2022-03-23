import 'package:flutter/material.dart';

class NainitalHotel extends StatelessWidget {
  const NainitalHotel({Key? key}) : super(key: key);

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
                      "Hotel Himalaya",
                      "Contact Details - 070602 36677 \nStars - 3\nbreakfast, express check-in, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Sterling Nanital",
                      "Contact Details - 05942 297 191\nStars - 3\nbreakfast, free wifi, welcome drink,, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Country Inn Bhimtal",
                      "Contact Details - 099996 84346\nStars - 4.5\nbreakfast, express checkin, dinner included, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Langdale Manor by Vedikant",
                      "Contact Details - 097117 04678\nStars - 3.5\nbreakfast, free wifi, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Roseinch Sarovar Portico",
                      "Contact Details - 086300 31003\nStars - 4\nbreakfast, parking, express checkin, dinner included, free wifi."),
                ],
              ))),
    );
  }
}
