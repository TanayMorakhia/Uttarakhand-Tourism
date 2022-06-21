import 'package:flutter/material.dart';

class GangotriHotel extends StatelessWidget {
  const GangotriHotel({Key? key}) : super(key: key);

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
                      "assets/images/The Sona Heli Resort.jfif",
                      "The Sona Heli Resort",
                      "Contact Details - 99996 61157 \nStars - 4\nbreakfast, dinner included."),
                  MyArticles(
                      "assets/images/Sravasti Homestay.jpg",
                      "Sravasti Homestay",
                      "Contact Details - 0135 253 6666\nStars - 3\nairport transfer, shuttle service, parking."),
                  MyArticles("assets/images/Hotel Manisha.jpg", "Hotel Manisha",
                      "Contact Details - 97605 05079\nStars - 3\nfree wifi, airport shuttle, pet-friendly."),
                  MyArticles(
                      "assets/images/Harsil Cottages.jpg",
                      "Harsil Cottages",
                      "Contact Details - 93893 28335\nStars - 3\nbreakfast, parking."),
                  MyArticles(
                      "assets/images/Garhwal Resort.jpg",
                      "Garhwal Resort",
                      "Contact Details - 9810711833\nStars - 3\nparking, express check in, pet-friendly."),
                ],
              ))),
    );
  }
}
