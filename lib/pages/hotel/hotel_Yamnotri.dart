import 'package:flutter/material.dart';

class YamnotriHotel extends StatelessWidget {
  const YamnotriHotel({Key? key}) : super(key: key);

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
                      "assets/images/shiv shakti eco resort.jpg",
                      "shiv shakti eco resort",
                      "Contact Details - 099107 23070\nStars - 2\nPARKING, BREAKFAST, PET-FRIENDLY."),
                  MyArticles("assets/images/Yamunotri Cottages.jpg", "Yamunotri Cottages",
                      "Contact Details - 087003 47410\nStars - 3\nfree breakfast, airport shuttle."),
                  MyArticles(
                      "assets/images/Dayara Resort.jpg",
                      "Dayara Resorts",
                      "Contact Details - 096904 18997\nStars - 3\nparking, free wifi."),
                  MyArticles(
                      "assets/images/Cygnett Inn Paras.jpg",
                      "Buransh Home Stay & Camp Site",
                      "Contact Details - 089542 97901\nStars - 2\nbreakfast, parking, free wifi."),

                ],
              ))),
    );
  }
}
