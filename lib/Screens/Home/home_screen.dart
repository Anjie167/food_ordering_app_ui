import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app_ui/Components/bottom_nav_bar.dart';
import 'package:food_ordering_app_ui/Screens/Home/Components/body.dart';
import 'package:food_ordering_app_ui/constants.dart';
import 'Components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }

}


