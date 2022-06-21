import 'package:flutter/material.dart';

class AlmoraHotel extends StatelessWidget {
  const AlmoraHotel({Key? key}) : super(key: key);

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
                      "assets/images/Hotel Shivalik.jpg",
                      "Hotel Shivalik",
                      "Contact Details - 91-8650907230 \nStars - 3\nbreakfast, free wifi."),
                  MyArticles(
                      "assets/images/Tree of Life Grand Oak Manor.jpg",
                      "Tree of Life Grand Oak Manor",
                      "Contact Details - 096020 91000\nStars - 4\nparking, breakfast, lunch included."),
                  MyArticles(
                      "assets/images/The Green Village Eco Resort.jpg",
                      "The Green Village Eco Resort",
                      "Contact Details - 094120 01114\nStars - 3\npet-friendly, room service, full-sevice laundary, parking."),
                  MyArticles(
                      "assets/images/Imperial Heights Binsar.jpg",
                      "Imperial Heights Binsar",
                      "Contact Details - 086502 69454\nStars - 3\nbreakfast, free wifi"),
                  MyArticles(
                      "assets/images/Alhito Cafe & Resort.jfif",
                      "Alhito Cafe & Resort",
                      "Contact Details - 075054 80051\nStars - 5\nbreakfast, free wifi, parking."),
                ],
              ))),
    );
  }
}
