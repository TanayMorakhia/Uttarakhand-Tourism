import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Nainital extends StatelessWidget {
  const Nainital({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nainital"),
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
                        "https://images.unsplash.com/photo-1612438214708-f428a707dd4e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8a2VkYXJuYXRofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
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
                        "https://images.unsplash.com/photo-1623952146070-f13fc902f769?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8a2VkYXJuYXRofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
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
                        "https://media.istockphoto.com/photos/kedarnath-temple-uttarakhand-india-picture-id1185555466?b=1&k=20&m=1185555466&s=170667a&w=0&h=Jlkb4tuQdox8glO_hREz_zAVkFbtFm2jmBSqDLRnNwo="),
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
                        "https://thumbs.dreamstime.com/z/kedarnath-india-temple-sunrise-hindu-temple-dedicated-to-shiva-68148232.jpg"),
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
                        "https://thumbs.dreamstime.com/b/kedarnath-temple-taken-uttarakhand-india-122970997.jpg"),
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
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Nainital",
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
                      Navigator.pushNamed(context, MyRoutes.hotelNainitalRoute);
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
                      Navigator.pushNamed(
                          context, MyRoutes.hotelKedarnathRoute);
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
              "Located at an altitude of 1938 meters, this famous hill town nestles amidst pine forests, with a stunningly calm, deep lake, reflecting the green of the surrounding hills. Named after the goddess Naina Devi, Nainital represents a concoction of Kumaon tradition, age-old beliefs of hill folk and many British lore.",
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
