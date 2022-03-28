import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KedarnathHotel extends StatelessWidget {
  const KedarnathHotel({Key? key}) : super(key: key);

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
                  fontSize: 24,
                  fontFamily: GoogleFonts.rubik().fontFamily,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
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
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
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
                      "assets/images/The Solitaire Express.jpg",
                      "Behl Forest Retreat",
                      "Contact Details - 086500 02066 \nStars - 5\nparking, free airport and bus station transfer."),
                  MyArticles(
                      "assets/images/Ramada.jpg",
                      "Goroomgo New Basera Kedarnath",
                      "Contact Details - 082910 46167\nStars - 3\nexpress checkin, parking."),
                  MyArticles(
                      "assets/images/Hotel Rajpur Heights.jpg",
                      "Shivalik Valley Resorts",
                      "Contact Details - 093188 03777\nStars - 3\nfree wifi, spa, breakfast, airport shuttle."),
                  MyArticles(
                      "assets/images/Cygnett Inn Paras.jpg",
                      "Kedar Valley Resorts",
                      "Contact Details - 070554 25555\nStars - 3\nbreakfast, airport shuttle, pet-friendly."),
                ],
              ))),
    );
  }
}
