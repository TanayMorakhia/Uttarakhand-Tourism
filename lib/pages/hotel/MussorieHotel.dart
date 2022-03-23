import 'package:flutter/material.dart';

class MussorieHotel extends StatelessWidget {
  const MussorieHotel({Key? key}) : super(key: key);

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
                      "Welcomhotel by ITC Hotels",
                      "Contact Details - 0177 286 0300 \nStars - 4.5\nRejuvenate your mind and body with holistic therapies and wellness treatments at the on-site spa. Enjoy a wide range of outdoor activities such as village tours, yoga and river rafting."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Royal Orchid Fort Resort",
                      "Contact Details - 78959 22233 \nStars - 4.1\nAbout Hotel Classio Collection Overview: Hotel Classio Collection is a great choice for travellers looking for a 4 star hotel in Lucknow. It is located in Gomti Nagar. Hotel is rated 4.5 out of 5, which is considered as very good."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Fortune Resort Grace",
                      "Contact Details - 095208 69011\nStars - 4.2\nPamper your body with wellness treatments at the on-site spa, Metta. Witness the stunning views of the spellbinding Ganges River from the comfort of your room."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Jaypee Residency Manor",
                      "Contact Details - 0135 263 1800\nStars - 4.2\nLocated at a short distance from the Ganges, goSTOPS Rishikesh is our next prime hostel in the Yoga Capital of the World. With cosy space and classy interiors, goSTOPS Rishikesh is the perfect place you were looking to kickstart your next adventure."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Yog Wellness By Amritara",
                      "Contact Details - 084474 33413\nStars - 4.2\nThere is an amazing rooftop with a scenic view and a seating area. The property offers a breathtaking view of surroundings hills of Rishikesh."),
                ],
              ))),
    );
  }
}
