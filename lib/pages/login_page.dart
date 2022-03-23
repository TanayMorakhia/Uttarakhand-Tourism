import 'package:flutter/material.dart';

import 'package:uttarakhand_tourism/apis/google_sign_in.dart';
import 'package:uttarakhand_tourism/utils/routes.dart';
// import 'package:uttarakhand_tourism/pages/homepage.dart';
// import 'package:uttarakhand_tourism/utils/routes.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Color.fromRGBO(255, 255, 255, 1),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.cover,
              ),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        signIn();
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      child: Text("Sign in with Google"),
                      style: TextButton.styleFrom(minimumSize: Size(180, 42)),
                    ),
                    // TextFormField(
                    //   decoration: InputDecoration(
                    //     hintText: "Enter username",
                    //     labelText: "Username",
                    //   ),
                    //   validator: (value) {
                    //     if (value!.isEmpty) {
                    //       return "Username cannot be empty";
                    //     }
                    //     return null;
                    //   },
                    // ),
                    // TextFormField(
                    //   obscureText: true,
                    //   decoration: InputDecoration(
                    //     hintText: "Enter Password",
                    //     labelText: "Password",
                    //   ),
                    //   validator: (value) {
                    //     if (value!.isEmpty) {
                    //       return "Password cannot be empty";
                    //     }
                    //     return null;
                    //   },
                    // ),
                    SizedBox(
                      height: 20.0,
                    ),
                    // ElevatedButton(
                    //   onPressed: () {
                    //     // Navigator.pushNamed(context, MyRoutes.homeRoute);
                    //   },
                    //   child: Text("Login"),
                    //   style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                    // )
                  ],
                  
                ),
              )
            ],
          ),
        ));
  }
 
}
Future signIn() async{
  final user = await GoogleSignInApi.login();
  
  //Navigator.pushNamed(context, MyRoutes.homeRoute);
}
