import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Dehradun extends StatelessWidget {
  const Dehradun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dehradun"),
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
                        "https://images.app.goo.gl/EAWbcGzcY73DBpMZA"),
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
                        "https://images.app.goo.gl/xE8qG2unDErQF23j9"),
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
                        "https://images.app.goo.gl/qfBkecaDTRbAzmQVA"),
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
                        "https://images.app.goo.gl/fDZ69J3FHqBB7zpQ9"),
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
                        "https://images.app.goo.gl/K3YwMcbuytgQBDCd7"),
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
              "Dehradun",
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
                      Navigator.pushNamed(context, MyRoutes.hotelDehradunRoute);
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
                          context, MyRoutes.hotelBadrinathRoute);
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
              "Nestled in the foothills of the high and poised Himalayas, the valley of Doon is better referred to as the Gateway to Mussoorie and Garhwal. Dera, meaning a camp, and doon, a colloquial term for a river valley, gives the city its name. Dehradun is popular for its historic civilization as well as the huge number of adventurous options it provides.",
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
