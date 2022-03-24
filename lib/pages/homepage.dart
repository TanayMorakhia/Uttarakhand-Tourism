import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uttarakhand_tourism/pages/badrinath.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Uttarkhand Tourism"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/chardham.png',
                  height: 100.0,
                  width: 200.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: Material(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          borderRadius: BorderRadius.circular(0.0),
                          child: InkWell(
                            splashColor: Colors.black,
                            onTap: () {
                              Navigator.pushNamed(
                                  context, MyRoutes.kedarnathRoute);
                            },
                            child: Image.asset(
                              'assets/images/kedarnathicon.png',
                              height: 170,
                              width: 170,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Material(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        borderRadius: BorderRadius.circular(0.0),
                        child: InkWell(
                          splashColor: Colors.black,
                          onTap: () {
                            Navigator.pushNamed(
                                context, MyRoutes.badrinathRoute);
                          },
                          child: Image.asset(
                            'assets/images/badrinathlogo.png',
                            height: 170,
                            width: 170,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Material(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        borderRadius: BorderRadius.circular(0.0),
                        child: InkWell(
                          splashColor: Colors.black,
                          onTap: () {
                            Navigator.pushNamed(
                                context, MyRoutes.gangotriRoute);
                          },
                          child: Image.asset(
                            'assets/images/gangotriprofile.png',
                            height: 170,
                            width: 170,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Center(
                      child: Material(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        borderRadius: BorderRadius.circular(0.0),
                        child: InkWell(
                          splashColor: Colors.black,
                          onTap: () {
                            Navigator.pushNamed(
                                context, MyRoutes.yamnotriRoute);
                          },
                          child: Image.asset(
                            'assets/images/yamunotrilogo.png',
                            height: 170,
                            width: 170,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 150.0, 0),
              child: Divider(
                thickness: 5.0,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 7.0,
            ),
            Row(
              children: [
                Text(
                  'Other Important Places',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 9.0,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.haridwarRoute);
                  },
                  child: Image.asset(
                    'assets/images/haridwar1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Haridwar",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.rishikeshRoute);
                  },
                  child: Image.asset(
                    'assets/images/rishikesh1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Rishikesh",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.mussorieRoute);
                  },
                  child: Image.asset(
                    'assets/images/masoori1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Mussoorie",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.nainitalRoute);
                  },
                  child: Image.asset(
                    'assets/images/nainital1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Nainital",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.tungnathRoute);
                  },
                  child: Image.asset(
                    'assets/images/Tungnath1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Tungnath",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.abottRoute);
                  },
                  child: Image.asset(
                    'assets/images/abbot1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Abbott Mount",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.ranikhetRoute);
                  },
                  child: Image.asset(
                    'assets/images/ranikhet1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Ranikhet",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.dehradunRoute);
                  },
                  child: Image.asset(
                    'assets/images/dehradun.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Dehradun",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.almoraRoute);
                  },
                  child: Image.asset(
                    'assets/images/almohra1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Almohra",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.jimcorbettRoute);
                  },
                  child: Image.asset(
                    'assets/images/jim.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Jim Corbett National Park",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.mukteshwarRoute);
                  },
                  child: Image.asset(
                    'assets/images/mukteshwar1.png',
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.centerLeft,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 8, 0),
                  child: Text(
                    "Mukteshwar",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
              child: Divider(
                thickness: 1,
                color: Color.fromARGB(255, 113, 125, 136),
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ]),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Arpit Tripathi"),
                accountEmail: Text("tripathiarpit793@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundColor: Color.fromARGB(115, 123, 154, 223),
                    child: Text("F")),
              ),
              ListTile(
                title: Text("E-Pass"),
                trailing: Icon(Icons.area_chart),
                onTap: () => Navigator.of(context),
              ),
              Divider(
                thickness: 0.5,
              ),
              ListTile(
                title: Text("Help"),
                trailing: Icon(Icons.help),
              ),
              Divider(
                thickness: 0.5,
              ),
              ListTile(
                title: Text("Emergency Contacts"),
                trailing: Icon(Icons.contacts),
              ),
              Divider(
                thickness: 0.5,
              ),
              ListTile(
                title: Text("Covid-19 Guidelines"),
                trailing: Icon(Icons.coronavirus_rounded),
              ),
              Divider(
                thickness: 0.5,
              )
            ],
          ),
        ));
  }
}
