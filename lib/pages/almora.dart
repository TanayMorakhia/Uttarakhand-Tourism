import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Almora extends StatelessWidget {
  const Almora({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Almora"),
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
                        "https://thumbs.dreamstime.com/b/beautiful-landscape-fields-mountains-almora-view-how-terrace-farming-done-uttrakhand-193447314.jpg"),
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
                        "hhttps://c7.alamy.com/comp/3/6100cb65b9e04911ab01f8ea5a88cf38/myfnbb.jpg"),
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
                        "https://c7.alamy.com/comp/3/6100cb65b9e04911ab01f8ea5a88cf38/myfnbb.jpg"),
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
                        "https://c7.alamy.com/comp/3/7f1d979f57c140b4a84a7aa036af68d7/2f99dpj.jpg"),
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
              "Almora",
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
                      Navigator.pushNamed(context, MyRoutes.hotelAlmoraRoute);
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
              "The temple is said to be more than 1,200 years old and one among the 12 jyotirlingas in India. The majestic Kedarnath peak (6,940 metres) stands behind the temple along with other peaks and adds to the scenery of the area. Built from large, heavy and evenly cut grey slabs of stones, the structure is a masterpiece. The conical Shiva lingam is worshipped as the Lord in his Sadashiva form. It adds a unique feature to the temple among all Shiva shrines. The Garbha Griha is for worship and a Mandap is for assemblies of pilgrims and visitors. The Kedarnath temple closes on the first day of Kartik (October-November) and reopens in Vaishakh (April-May) every year. Around this time of the year, the air appears to echo with the name of Lord Shiva amid snowclad peaks, meadows and forests of the lower range of the Himalayas. The temple is built on the banks of Mandakini and the Saraswati rivers. Other places in Kedarnath Dham that are major tourist attractions are Gaurikund, Chorbari Tal, Bhairav Temple and Vasuki Tal. Looking back at history and legends, one can say that Kedarnath has truly stood the test of time.",
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
