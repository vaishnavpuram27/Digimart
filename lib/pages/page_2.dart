import 'package:flutter/material.dart';
import 'package:digimart/componets/logo.dart';

class ProductPage extends StatelessWidget {
  ProductPage(
      {this.name, this.pic, this.price, this.processor, this.ram, this.rom});
  final String name;
  final String pic;
  final String price;
  final String ram;
  final String rom;
  final String processor;
  @override
  Widget build(BuildContext context) {
    const curveHeight = 50.0;
    return Scaffold(
      appBar: AppBar(
        title: Logo(),
        backgroundColor: Color(0xFF0A0E21),
        shape: const MyShapeBorder(curveHeight),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 100.0),
        children: [
          Image.asset('images/$pic.jpg'),
          Card(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text(
                  "$name",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text(
                  "Price : \$$price",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text(
                  "Memory : $ram GB",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text(
                  "Storage : $rom GB",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text(
                  "Processor : $processor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Color(0xFF0A0E21),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0),
          ),
          Container(
            height: 70.0,
            padding: EdgeInsets.all(10.0),
            child: RaisedButton(
                onPressed: () {
                  buyItem(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      color: Color(0xFF0A0E21),
                    ),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Text(
                      "Add to cart",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF0A0E21),
                      ),
                    ),
                  ],
                ),
                color: Color(0xFFF3C11B),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                  // side: BorderSide( color: Color(0xFF0A0E21),),
                )),
          ),
        ],
      ),
    );
  }
}

class MyShapeBorder extends ContinuousRectangleBorder {
  const MyShapeBorder(this.curveHeight);
  final double curveHeight;

  @override
  Path getOuterPath(Rect rect, {TextDirection textDirection}) => Path()
    ..lineTo(0, rect.size.height)
    ..quadraticBezierTo(
      rect.size.width / 2,
      rect.size.height + curveHeight * 2,
      rect.size.width,
      rect.size.height,
    )
    ..lineTo(rect.size.width, 0)
    ..close();
}

void buyItem(BuildContext context) {
  var alertDialog = AlertDialog(
    title: Text(
      "Item added to cart",
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w300,
        color: Color(0xFF0A0E21),
        
      ),
    ),
    actions: [
      FlatButton(
        child: Text(
          "OK",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: Color(0xFF0A0E21),
          ),
        ),
        onPressed: () {
          Navigator.of(context, rootNavigator: true).pop();
        },
      ),
    ],
    shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(20.0)),
    elevation: 24.0,
    backgroundColor: Color(0xFFF3C11B),
    //shape: CircleBorder(),
  );
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alertDialog;
      });
}
