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
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Hotel Shivalik",
                      "Contact Details - 91-8650907230 \nStars - 3\nbreakfast, free wifi."),
                      
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Tree of Life Grand Oak Manor",
                      "Contact Details - 096020 91000\nStars - 4\nparking, breakfast, lunch included."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "The Green Village Eco Resort",
                      "Contact Details - 094120 01114\nStars - 3\npet-friendly, room service, full-sevice laundary, parking."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Imperial Heights Binsar",
                      "Contact Details - 086502 69454\nStars - 3\nbreakfast, free wifi"),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Alhito Cafe & Resort",
                      "Contact Details - 075054 80051\nStars - 5\nbreakfast, free wifi, parking."),
                ],
              ))),
    );
  }
}
