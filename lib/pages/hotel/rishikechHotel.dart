import 'package:flutter/material.dart';

class RishikeshHotel extends StatelessWidget {
  const RishikeshHotel({Key? key}) : super(key: key);

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
                      "assets/images/Ellbu Ganga View.jpg",
                      "EllBee Ganga View",
                      "Contact Details - 088826 61577 \nStars - 4.5\nRejuvenate your mind and body with holistic therapies and wellness treatments at the on-site spa. Enjoy a wide range of outdoor activities such as village tours, yoga and river rafting."),
                  MyArticles(
                      "assets/images/The classio hotel.jpg",
                      "The Classio Hotel",
                      "Contact Details - 0124 620 1166\nStars - 4.5\nAbout Hotel Classio Collection Overview: Hotel Classio Collection is a great choice for travellers looking for a 4 star hotel in Lucknow. It is located in Gomti Nagar. Hotel is rated 4.5 out of 5, which is considered as very good."),
                  MyArticles(
                      "assets/images/summit by the ganges.jpg",
                      "Summit By The Ganges Beach Resort & Spa",
                      "Contact Details - 083888 77888\nStars - 4.0\nPamper your body with wellness treatments at the on-site spa, Metta. Witness the stunning views of the spellbinding Ganges River from the comfort of your room."),
                  MyArticles(
                      "assets/images/goSTOPS rishikesh Laxman Jhula.jpg",
                      "goSTOPS Rishikesh Laxman Jhula",
                      "Contact Details - 074288 82828\nStars - 4.2\nLocated at a short distance from the Ganges, goSTOPS Rishikesh is our next prime hostel in the Yoga Capital of the World. With cosy space and classy interiors, goSTOPS Rishikesh is the perfect place you were looking to kickstart your next adventure."),
                  MyArticles(
                      "assets/images/goSTOPS rishikesh Topovan.jpg",
                      "goSTOPS Rishikesh Tapovan",
                      "Contact Details - 074288 82828\nStars - 4.0\nThere is an amazing rooftop with a scenic view and a seating area. The property offers a breathtaking view of surroundings hills of Rishikesh."),
                ],
              ))),
    );
  }
}
