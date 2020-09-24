import 'package:digimart/componets/product_cards.dart';
import 'package:digimart/componets/scale_transition.dart';
import 'package:digimart/pages/page_2.dart';
import 'package:flutter/material.dart';

class Phones extends StatefulWidget {
  Phones({Key key}) : super(key: key);

  @override
  _PhonesState createState() => _PhonesState();
}

class _PhonesState extends State<Phones> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'iphone_11',
              productName: 'Apple Iphone 11',
              productPrice: 750,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                    page: ProductPage(
                      name: "Apple Iphone 11'",
                      pic: 'iphone_11',
                      price: '750',
                      ram: '4',
                      rom: '256',
                      processor: 'A13 Bionic chip',
                    ),
                  ),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 's20',
              productName: 'Samsung S20',
              productPrice: 700,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                    page: ProductPage(
                      name: "Samsung S20",
                      pic: 's20',
                      price: '700',
                      ram: '8',
                      rom: '128',
                      processor: 'Snapdragon 865',
                    ),
                  ),
                );
              },
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(5)),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'note_20',
              productName: 'Samsung Note 20',
              productPrice: 1000,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Samsung Note 20",
                    pic: 'note_20',
                    price: '1000',
                    ram: '8',
                    rom: '512',
                    processor: 'Snapdragon 865+',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'oneplus8',
              productName: 'Oneplus 8',
              productPrice: 800,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Oneplus 8",
                    pic: 'oneplus8',
                    price: '800',
                    ram: '8',
                    rom: '128',
                    processor: 'Snapdragon 865+',
                  )),
                );
              },
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(5)),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'iphone_se',
              productName: 'Iphone SE',
              productPrice: 400,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Iphone SE",
                    pic: 'iphone_se',
                    price: '400',
                    ram: '4',
                    rom: '64',
                    processor: 'A13 Bionic chip',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'pixel_4a',
              productName: 'Google Pixel 4A',
              productPrice: 350,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Google Pixel 4A",
                    pic: 'pixel_4a',
                    price: '350',
                    ram: '4',
                    rom: '128',
                    processor: 'Snapdragon 755',
                  )),
                );
              },
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(5)),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'rog3',
              productName: 'Asus ROG 3',
              productPrice: 600,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Asus ROG 3",
                    pic: 'rog3',
                    price: '600',
                    ram: '8',
                    rom: '512',
                    processor: 'Snapdragon 865G',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'redminote_9',
              productName: 'Redmi Note 9',
              productPrice: 200,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Redmi Note 9",
                    pic: 'redminote_9',
                    price: '200',
                    ram: '4',
                    rom: '64',
                    processor: 'Snapdragon 756',
                  )),
                );
              },
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(5)),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'fold',
              productName: 'Samsung Fold 2',
              productPrice: 2000,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Samsung Fold 2",
                    pic: 'fold',
                    price: '2000',
                    ram: '8',
                    rom: '512',
                    processor: 'Snapdragon 865+',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'a51',
              productName: 'Samsung A51',
              productPrice: 300,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Samsung A51",
                    pic: 'a51',
                    price: '300',
                    ram: '6',
                    rom: '64',
                    processor: 'Snapdragon 765',
                  )),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
