import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Badrinath extends StatelessWidget {
  const Badrinath({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Badrinath"),
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
                          "https://thumbs.dreamstime.com/b/badrinath-temple-one-most-revered-hindu-shrines-50223817.jpg"),
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
                          "https://thumbs.dreamstime.com/b/himalaya-hill-beautiful-hindu-tample-badrinath-most-famce-world-village-mana-uttrakhand-india-there-very-place-cool-166749597.jpg"),
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
                          "https://thumbs.dreamstime.com/b/illuminated-temples-khajuraho-india-khajuraho-group-monuments-group-hindu-jain-temples-madhya-pradesh-104152003.jpg"),
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
                          "https://www.euttaranchal.com/tourism/timthumb.php?src=/tourism/photos/badrinath-9181330.jpg&w=400&h=275"),
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
                          "https://www.euttaranchal.com/tourism/timthumb.php?src=/tourism/photos/badrinath-7054566.jpg&w=400&h=275"),
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
                "Badrinath",
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
                        Navigator.pushNamed(
                            context, MyRoutes.hotelBadrinathRoute);
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
                "Located at an altitude of 1938 meters, this famous hill town nestles amidst pine forests, with a stunningly calm, deep lake, reflecting the green of the surrounding hills. Named after the goddess Naina Devi, Nainital represents a concoction of Kumaon tradition, age-old beliefs of hill folk and many British lore.",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: GoogleFonts.ebGaramond().fontFamily,
                ),
              ),
            ),
          ],
        ));
  }
}
