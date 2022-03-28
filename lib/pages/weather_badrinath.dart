import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:uttarakhand_tourism/pages/Additional_information.dart';
import 'package:uttarakhand_tourism/pages/current_wheater.dart';
import 'package:uttarakhand_tourism/pages/wheather_model.dart';
import 'package:uttarakhand_tourism/pages/wheather_services_api.dart';

// void main() {
//   runApp(JaiHo());
// }

class JaiHo extends StatelessWidget {
  const JaiHo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Kedar(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Kedar extends StatefulWidget {
  const Kedar({Key? key}) : super(key: key);

  @override
  State<Kedar> createState() => _HomepageState();
}

class _HomepageState extends State<Kedar> {
  WeatherApiClient client = WeatherApiClient();
  wheather? data;

  Future<void> getdata() async {
    data = await client.getcurrentWeather("Badrinath");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf9f9f9),
        appBar: AppBar(
          backgroundColor: Color(0xFFf9f9f9),
          elevation: 0.0,
          title: const Text(
            "Weather ",
            style: TextStyle(color: Colors.black, fontSize: 25.0),
          ),
          centerTitle: true,
          // leading: IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.menu),
          //   color: Colors.black,
          // ),
        ),
        body: FutureBuilder(
          future: getdata(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Divider(),
                  Currentweather(Icons.wb_sunny_rounded, "${data!.temp} C",
                      "${data!.cityName}"),
                  SizedBox(
                    height: 60.0,
                  ),
                  Text(
                    "Additional Information",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Color(0xdd212121),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: 30.0,
                  ),
                  additionalinformation(
                      "",
                      "${data!.humidity}",
                      //
                      //

                      "",
                      "${data!.feels_like}"),
                ],
              );
            } else if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Container();
          },
        ));
  }
}
