import 'package:flutter/material.dart';

class AbbottMountHotel extends StatelessWidget {
  const AbbottMountHotel({Key? key}) : super(key: key);

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
                      "Trinetra Orchards",
                      "Contact Details - 099710 53434 \nStars - 3\nBreakfast, welcome drink, parking, dinner included, free wifi."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Alpine Chalet Resort Dhanachuli",
                      "Contact Details - 073022 22909\nStars - 4\nBreakfast, welcome drink, parking, dinner included, free wifi."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Justa Mukteshwar Retreat and Spa",
                      "Contact Details - 095208 99801\nStars - 5\nbreakfast, free fitness centre access, welcome drink, free wifi, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Jaishnavi ",
                      "Contact Details - 090150 23388\nStars - 3\nbreakfast, dinner included, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "MJ Hotel And Resorts",
                      "Contact Details - 05965 297 000\nStars - 5\nspa, free wifi, parking"),
                ],
              ))),
    );
  }
}
