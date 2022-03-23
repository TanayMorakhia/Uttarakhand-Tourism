import 'package:flutter/material.dart';

class DehradunHotel extends StatelessWidget {
  const DehradunHotel({Key? key}) : super(key: key);

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
                      "The Solitaire Express",
                      "Contact Details - 086500 02066 \nStars - 3\nbreakfast, welcome drink, free wifi, parking, dinner included, express checkin."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Ramada",
                      "Contact Details - 0135 253 6666\nStars - 5\nbreakfast, free wifi, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Hotel Rajpur Heights",
                      "Contact Details - 079008 88831\nStars - 3\nbreakfast, welcome drink, free wifi, parking, dinner included, express checkin."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Cygnett Inn Paras",
                      "Contact Details - 085954 50450\nStars - 3\nbreakfast, parking, free wifi."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Solitaire Dehradun",
                      "Contact Details - 086500 02072\nStars - 4\nbreakfast, free fitness centre access, spa, breverage credit, parking, free wifi, dinner included."),
                ],
              ))),
    );
  }
}
