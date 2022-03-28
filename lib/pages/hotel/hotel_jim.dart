import 'package:flutter/material.dart';

class JimCorbitHotel extends StatelessWidget {
  const JimCorbitHotel({Key? key}) : super(key: key);

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
                      "Country Inn Corbet",
                      "Contact Details - 99996 84346 \nStars - 5\nbreakfast, welcome drink, parking, lunch and dinner included, free wifi."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Sterling Corbett",
                      "Contact Details - 70552 00563\nStars - 3\nbreakfast, free wifi, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Corbett River Creek by Harmony Hotels & Resorts",
                      "Contact Details - 011 4084 4911\nStars - 3\nbreakfast, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Hotel Le Roi",
                      "Contact Details - 95606 46677\nStars - 3\nbreakfast, welcome drink, parking, lunch and dinner included, express check in."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Limewood Riverside Resort",
                      "Contact Details - 98112 60214\nStars - 4\nfree wifi, parking."),
                ],
              ))),
    );
  }
}
