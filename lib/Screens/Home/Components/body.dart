import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/Components/search_box.dart';
import 'category_list.dart';
import 'discount_card.dart';
import 'items_list.dart';

class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SearchBox(onChanged: (value){},),
          CategoryList(),
          ItemList(),
          DiscountCard()
        ],
      ),
    );
  }
}






