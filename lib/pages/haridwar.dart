import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Haridwar extends StatelessWidget {
  const Haridwar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Haridwar"),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 23,
          ),
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/0/0f/Evening_view_of_Har-ki-Pauri%2C_Haridwar.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.holidify.com/images/bgImages/HARIDWAR.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://english.cdn.zeenews.com/sites/default/files/2022/01/11/1004333-haridwarani.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://5.imimg.com/data5/KT/HN/MY-15337513/haridwar-and-rishikesh-sightseeing-1000x1000.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.hindustantimes.com/img/2021/11/19/550x309/bd800dba-4936-11ec-854b-e26f413988f6_1637328008542.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 225.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          Center(
            child: Text(
              "Haridwar",
              style: TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.bold,
                fontFamily: GoogleFonts.dancingScript().fontFamily,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                child: CircleAvatar(
                  maxRadius: 35,
                  backgroundColor: Colors.deepPurple,
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, MyRoutes.hotelHaridwarRoute);
                    },
                    child: Text(
                      "Hotels",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: CircleAvatar(
                  maxRadius: 35,
                  backgroundColor: Colors.deepPurple,
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, MyRoutes.foodRoute);
                    },
                    child: Text(
                      "Food",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                child: CircleAvatar(
                  maxRadius: 35,
                  backgroundColor: Colors.deepPurple,
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, MyRoutes.hotelHaridwarRoute);
                    },
                    child: Text(
                      "Weather",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Haridwar, the gateway to the Gods, is situated on the right bank of the holy Ganga and is regarded among the seven sacred cities of India. Haridwar is also, the gateway to the four major pilgrimages- the Char Dham - Kedarnath, Badrinath, Gangotri and Yamunotri. It is one of the four venues where the Kumbh Mela 'said to the largest congregation of humanity anywhere in the world' is held once every 12 years.",
              style: TextStyle(
                fontSize: 15,
                fontFamily: GoogleFonts.ebGaramond().fontFamily,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
