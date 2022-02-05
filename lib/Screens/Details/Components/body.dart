import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/Screens/Details/Components/title_price_rating.dart';
import '../../../constants.dart';
import 'item_image.dart';
import 'order_button.dart';


class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          ItemImage(
            imgSrc: 'assets/images/burger.png',
          ),
          ItemInfo(),
        ],
      ),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30)
          )
      ),
      child: Column(
        children: [
          shopName(name: 'MacDonald\'s'),
          TitlePriceRating(
            name: 'Cheese Burger',
            numOfReviews: 24,
            rating: 4,
            price: 15,
            onRatingChanged: (value){},
          ),
          Text( "Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using ink jet printer this is not hard to make. An ink jet printer is any printer that places extremely small droplets of ink onto paper to create an image.",
            style: TextStyle(
                height: 1.5,
            ),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          OrderButton(size: size, press: (){},),
        ],
      ),
    );
  }

  Row shopName({String name}) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: ksecondaryColor,),
        SizedBox(width: 10,),
        Text(name),
      ],
    );
  }
}

