import 'package:digimart/componets/reusable_card.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String productName;
  final double productPrice;
  final String productPic;
  final Function onPress;
  ProductCard(
      {@required this.productPic,
      @required this.productName,
      @required this.productPrice,
       @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ReusableCard(
        cardChild: Column(
          children: [
            Image.asset('images/$productPic.jpg'),
            Padding(padding: EdgeInsets.only(bottom: 10.0)),
            Text(
              productName,
              style: TextStyle(color: Colors.black),
            ),
            Text(
              '\$$productPrice',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        onPress: onPress,
      ),
    );
  }
}
