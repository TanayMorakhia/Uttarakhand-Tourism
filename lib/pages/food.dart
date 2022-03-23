import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

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
                      "Kafuli ",
                      "Taste the famous blend of green leafy vegetables in the form of Kafuli which is the most traditional food of Uttarakhand from the Pahari cuisine. It is offered to all guests and is loved by the Pahari inhabitants as much as travellers seeking to taste something unique. Kafuli is popularly known as the State Food of Uttarakhand."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Phaanu",
                      "Phaanu is the complex of different varieties of lentils and is prepared by mixing lentils soaked overnight in water. It is consumed primarily with rice. Phaanu will definitely create a spell on your taste buds."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Baadi",
                      "It is a combination of taste and nutrition and so is it considered as best traditional Food of Garhwal region in Uttarakhand. Prepared from the black coloured kwada ka aata, it is best served with Phaanu."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Aaloo Tamatar Ka Jhol",
                      "A highly tempting blend of incredible aroma and mouth-watering flavours, it can be prepared in the least time which is the unique speciality of this tremendous dish. It is as easy as the people of Uttarakhand simple yet awesome. This famous food of Uttarakhand will for sure make you feel fresh after the tough excursion of the whole day."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Kandalee Ka Saag",
                      "Kandalee Ka Saag offers altogether the piquant aromatic spices and proper vitamins essential for your immune system. Major ingredients of it impart the taste and flavour to almost all food items of the Uttarakhand that include the leafy vegetable and major local spices."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Chainsoo",
                      "One of the most popular recipes in the Garhwal region namely Chainsoo is prepared from the Urad Dal. You enjoy the aromatic flavour of this famous food of Uttarakhand especially because of its unique cooking method of keeping that in an iron kadai on slow flame."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Dubuk",
                      "If you have to pick the tastiest meal out of all the delicious dishes and the perfect state food of Uttarakhand, then give a try to Dubuk. It is commendable, especially during wintertime. Dubuk lovers reap the benefits of its mesmerising taste throughout the year."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Aloo Gutook",
                      "Aaloo Gutook is a purely mesmerising recipe, specially made on all occasions like birthdays and family functions. Every house in Uttarakhand has its own way to make it yet all of them maintain amazing delicacy. Prepared with the steamed potatoes and garnished by red chillies and coriander leaves, this dish at least deserves a try during a trip to this state."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Jhangora Ki Kheer",
                      "Indians are habitual of having some sweet after the square meals and Garhwali cuisine too practice that tradition. Taste the regional yet unique sweet namely Jhangora Ki Kheer whose aroma is awesome. A famous recipe of the state, its main ingredient Millet makes it distinct. Milk acting as the main ingredient makes it rich in texture and nutrition."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Thhatwani",
                      "Make sure you taste one of the tastiest recipes from the Uttarakhand Cuisine namely Rus or Thhatwani which is a blend of lentils and spices. It is highly rich in the nutrients and remains a famous food of Uttarakhand to try at least once."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Garhwal Ka Fannah",
                      "This dish is considered as a staple diet in Mussoorie. The dish is not only delicious but is also appealing enough to feast your eyes. Be it any small occasion or a large gathering of people or a restaurant on every nook and corner; this dish will find its place in the menu. It is a famous dish of Uttarakhand and will leave you asking for more."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Kumaoni Raita",
                      "Just like Bhang ki Chutney accompanies every dish of Uttarakhand cuisine, Kumaoni Raita is also found with every dish in Uttarakhand. Prepared with curd, turmeric, and cucumber; Kumaoni raita is a dish that you will relish and ask for more."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Gulgula",
                      "Gulgula is a delectable sweet which is popular not only amongst the locals but tourists as well. The dish can either be consumed as a snack or a dessert. It is made using very basic ingredients, primarily jaggery."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Arsa",
                      "Arsa is a sweet dish that has made its place in every household in Uttarakhand. This sweet dish of Uttarakhand cuisine is delicious and low on calories which makes it popular amongst the diet-conscious generation as well. There is no occasion or festival that is complete without the presence of Arsa in the food menu."),
                  MyArticles(
                      "Asset/WhatsApp Image 2022-03-23 at 10.42.29 (1).jpeg",
                      "Singori",
                      "Locally also called Singodi or Singauri, this is considered a sweet dish in Uttarakhand which is made of Khoa. The unique thing about this sweet dish is that it is wrapped and served in a Maalu leaf. It can be found in Almora which is located in the Kumaon region of Uttarakhand."),
                ],
              ))),
    );
  }
}
