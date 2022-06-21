import 'package:flutter/material.dart';
import 'package:uttarakhand_tourism/pages/abottmount.dart';
import 'package:uttarakhand_tourism/pages/almora.dart';
import 'package:uttarakhand_tourism/pages/badrinath.dart';
import 'package:uttarakhand_tourism/pages/dehradun.dart';
import 'package:uttarakhand_tourism/pages/food.dart';
import 'package:uttarakhand_tourism/pages/gangotri.dart';
import 'package:uttarakhand_tourism/pages/haridwar.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Abott.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Almora.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Badrinath.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Dehradun.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Gangotri.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Kedarnath.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Mussorie.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Nainital.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Ranikhet.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Yamnotri.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Haridwar.dart';
import 'package:uttarakhand_tourism/pages/hotel/hotel_Rishikesh.dart';
import 'package:uttarakhand_tourism/pages/insidedrawer.dart';
import 'package:uttarakhand_tourism/pages/jimcorbett.dart';
import 'package:uttarakhand_tourism/pages/kedarnath.dart';
import 'package:uttarakhand_tourism/pages/mukteshwar.dart';
import 'package:uttarakhand_tourism/pages/mussorie.dart';
import 'package:uttarakhand_tourism/pages/nainital.dart';
import 'package:uttarakhand_tourism/pages/ranikhet.dart';
import 'package:uttarakhand_tourism/pages/rishikesh.dart';
import 'package:uttarakhand_tourism/pages/splashscreen.dart';
import 'package:uttarakhand_tourism/pages/homepage.dart';
import 'package:uttarakhand_tourism/pages/login_page.dart';
import 'package:uttarakhand_tourism/pages/tungnath.dart';
import 'package:uttarakhand_tourism/pages/weather_badrinath.dart';
import 'package:uttarakhand_tourism/pages/yamnotri.dart';

import 'package:uttarakhand_tourism/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.kedarnathRoute: (context) => Kedarnath(),
        MyRoutes.badrinathRoute: (context) => Badrinath(),
        MyRoutes.gangotriRoute: (context) => Gangotri(),
        MyRoutes.yamnotriRoute: (context) => Yamnotri(),
        MyRoutes.haridwarRoute: (context) => Haridwar(),
        MyRoutes.rishikeshRoute: (context) => Rishikesh(),
        MyRoutes.mussorieRoute: (context) => Mussorie(),
        MyRoutes.nainitalRoute: (context) => Nainital(),
        MyRoutes.tungnathRoute: (context) => Tungnath(),
        MyRoutes.abottRoute: (context) => AbottMount(),
        MyRoutes.ranikhetRoute: (context) => Ranikhet(),
        MyRoutes.dehradunRoute: (context) => Dehradun(),
        MyRoutes.almoraRoute: (context) => Almora(),
        MyRoutes.jimcorbettRoute: (context) => JimCorbett(),
        MyRoutes.mukteshwarRoute: (context) => Mukteshwar(),

        //hotel
        MyRoutes.hotelHaridwarRoute: (context) => HaridwarHotels(),
        MyRoutes.hotelRishikeshRoute: (context) => RishikeshHotel(),
        MyRoutes.hotelKedarnathRoute: (context) => KedarnathHotel(),
        MyRoutes.hotelBadrinathRoute: (context) => BadrinathHotel(),
        MyRoutes.hotelGangotriRoute: (context) => GangotriHotel(),
        MyRoutes.hotelYamnotriRoute: (context) => YamnotriHotel(),
        MyRoutes.hotelRishikeshRoute: (context) => RishikeshHotel(),
        MyRoutes.hotelMussorieRoute: (context) => MussorieHotel(),
        MyRoutes.hotelNainitalRoute: (context) => NainitalHotel(),
        MyRoutes.hotelabottMountRoute: (context) => AbbottMountHotel(),
        MyRoutes.hotelRanikhetRoute: (context) => RanikhetHotel(),
        MyRoutes.hotelDehradunRoute: (context) => DehradunHotel(),
        MyRoutes.hotelAlmoraRoute: (context) => AlmoraHotel(),

        MyRoutes.foodRoute: (context) => Food(),
        MyRoutes.weatherRoute: (context) => JaiHo(),
        MyRoutes.drawerRoute: (context) => InsideDrawer(),
      },
    );
  }
}
