import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class Gangotri extends StatelessWidget {
  const Gangotri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gangotri"),
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
                        "https://www.google.com/search?q=gangotri+images&oq=&aqs=chrome.2.69i327j35i39i362l6j46i39i362j35i39i362l7.-1j1j7&client=ms-android-samsung-ss&sourceid=chrome-mobile&ie=UTF-8#imgrc=xC6ZjwenRn4deM"),
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
                        "https://www.google.com/search?q=gangotri+images&client=ms-android-samsung-ss&prmd=ivn&sxsrf=APq-WBuEOTdWfYNq1oiii6P9N7XIlRoF6A:1648086238236&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjC8KfWz932AhWc8XMBHZ51BjUQ_AUoAXoECAIQAQ&biw=384&bih=717&dpr=2.81#imgrc=RGFX9J9FfEDxkM"),
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
                        "https://www.google.com/search?q=gangotri+images&client=ms-android-samsung-ss&prmd=ivn&sxsrf=APq-WBuEOTdWfYNq1oiii6P9N7XIlRoF6A:1648086238236&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjC8KfWz932AhWc8XMBHZ51BjUQ_AUoAXoECAIQAQ&biw=384&bih=717&dpr=2.81#imgrc=RGFX9J9FfEDxkM"),
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
                        "https://www.google.com/search?q=gangotri%20images&tbm=isch&tbs=rimg:Cf2M4paTsCjuYS-jBzQylSWZsgIMCgIIABAAOgQIABAA&client=ms-android-samsung-ss&prmd=ivn&hl=en&sa=X&ved=0CBIQuIIBahcKEwiQ9Y3vz932AhUAAAAAHQAAAAAQFg&biw=384&bih=717#imgrc=AsrAJwJsSQSIhM"),
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
                        "https://www.google.com/search?q=gangotri%20images&tbm=isch&tbs=rimg:Cf2M4paTsCjuYS-jBzQylSWZsgIMCgIIABAAOgQIABAA&client=ms-android-samsung-ss&prmd=ivn&hl=en&sa=X&ved=0CBIQuIIBahcKEwiQ9Y3vz932AhUAAAAAHQAAAAAQFg&biw=384&bih=717#imgrc=Crdti_jOqfw3DM"),
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
              "Gangotri",
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
                      Navigator.pushNamed(context, MyRoutes.hotelGangotriRoute);
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
                      Navigator.pushNamed(context, MyRoutes.hotelGangotriRoute);
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
              "Gangotri is a town and a Nagar Panchayat (municipality) in Uttarkashi district in the state of Uttarakhand, India. It is 99 km from Uttarkashi, the main district headquarter. It is a Hindu pilgrim town on the banks of the river Bhagirathi and origin of the river Ganges. The town is located on the Greater Himalayan Range, at a height of 3,100 metres (10,200 ft). According to popular Hindu legend, it was here that Goddess Ganga descended when Lord Shiva released the mighty river from the locks of his hair.",
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
