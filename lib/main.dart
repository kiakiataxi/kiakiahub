import 'package:flutter/material.dart';
import 'package:kiakia/AllScreens/loginScreen.dart';
import 'package:kiakia/AllScreens/mainscreen.dart';
import 'package:kiakia/AllScreens/registrationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kiakia taxi',
      theme: ThemeData(
        fontFamily: "TrajanPro_Bold",

        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: LoginScreen.idScreen,
      routes: {
        RegistrationScreen.idScreen:(context) => RegistrationScreen(),
        LoginScreen.idScreen:(context) => LoginScreen(),
        MainScreen.idScreen:(context) => MainScreen(),

      },
      debugShowCheckedModeBanner: false,
    );
  }
}

