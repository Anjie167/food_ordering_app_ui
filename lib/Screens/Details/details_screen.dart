import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/Screens/Details/Components/body.dart';
import 'package:food_ordering_app_ui/constants.dart';
import 'Components/app_bar.dart';

class DetailsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: Body(),
    );
  }

}

