import 'package:flutter/material.dart';

class HaridwarHotels extends StatelessWidget {
  const HaridwarHotels({Key? key}) : super(key: key);

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
                      "assets/images/Tree of Life Grand Oak Manor.jpg",
                      "Haridwar-Hotel Golden",
                      "Contact Details - 097190 09690 \nStars - 3.6\nSituated just a few steps away from the banks of Ganga River, Hotel Golden is only about 200 metres from Haridwar Junction Railway Station."),
                  MyArticles(
                      "assets/images/Hotel Golden.jpg",
                      "Fortune Park Haridwar",
                      "Contact Details - 01334 277 777\nStars - 4.5\nFortune Park is strategically located on National Highway 58, just 5 km from SIDCUL, the industrial hub and 12 km from Har ki Pauri."),
                  MyArticles(
                      "assets/images/Hotel Manisha.jpg",
                      "Ambrosia Sarovar Portico",
                      "Contact Details - 095369 00146\nStars - 4.1\nAmbrosia Sarovar Portico is a majestic hotel offering luxury and comfort par excellence to ensure delightful stays for business and leisure travellers."),
                  MyArticles(
                      "Aassets\images\Hotel Padmini Palace.jpg",
                      "Amatra By The Ganges",
                      "Contact Details - 076690 04301\nStars - 4.1\nExperience unparalleled luxury at this lavish property featuring opulent rooms, a multi-cuisine restaurant, an outdoor pool and world-class amenities"),
                  MyArticles(
                      "assets/images/Hotel Rajpur Heights.jpg",
                      "GANGA EXOTICA",
                      "Contact Details - 074093 31004\nStars - 4.5\nHotel Ganga Exotica is nestled in Haridwar which is the gateway to the four pilgrimages of uttarakhand."),
                ],
              ))),
    );
  }
}
