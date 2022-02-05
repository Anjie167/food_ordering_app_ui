import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/Screens/Home/home_screen.dart';
import 'package:food_ordering_app_ui/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: ksecondaryColor),
          bodyText2: TextStyle(color: ksecondaryColor)
        )
      ),
      home: HomeScreen(),
    );
  }
}
