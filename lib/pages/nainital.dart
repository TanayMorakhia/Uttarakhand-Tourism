import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nainital extends StatelessWidget {
  const Nainital({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kedarnath"),
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
          Image.asset(
            "assets/images/ked.png",
            fit: BoxFit.cover,
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
