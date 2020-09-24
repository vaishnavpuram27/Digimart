import 'package:digimart/componets/product_cards.dart';
import 'package:digimart/componets/scale_transition.dart';
import 'package:digimart/pages/page_2.dart';
import 'package:flutter/material.dart';

class Tablets extends StatefulWidget {
  Tablets({Key key}) : super(key: key);

  @override
  _TabletsState createState() => _TabletsState();
}

class _TabletsState extends State<Tablets> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'samsung_tab_s7',
              productName: 'Samsung Tab S7+',
              productPrice: 850,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Samsung Tab S7+",
                    pic: 'samsung_tab_s7',
                    price: '850',
                    ram: '6',
                    rom: '128',
                    processor: 'Snapdragon 865 Pro',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'samsung_tab_A',
              productName: 'Samsung Tab A',
              productPrice: 230,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Samsung Tab A",
                    pic: 'samsung_tab_A',
                    price: '230',
                    ram: '2',
                    rom: '32',
                    processor: 'Snapdragon 55',
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
              productPic: 'ipad',
              productName: 'Apple iPad',
              productPrice: 400,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Apple iPad",
                    pic: 'ipad',
                    price: '400',
                    ram: '4',
                    rom: '128',
                    processor: 'A12 Bionic chip',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'ipad_air',
              productName: 'Apple iPad Air',
              productPrice: 700,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Apple iPad Air",
                    pic: 'ipad_air',
                    price: '700',
                    ram: '16',
                    rom: '256',
                    processor: 'A14 Bionic chip',
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
              productPic: 'ipad_pro',
              productName: 'Apple iPad Pro',
              productPrice: 1000,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Apple iPad Pro",
                    pic: 'ipad_pro',
                    price: '1000',
                    ram: '16',
                    rom: '128',
                    processor: 'A12z Bionic chip',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'surface_pro',
              productName: 'Microsoft Surface Pro',
              productPrice: 800,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Microsoft Surface Pro",
                    pic: 'surface_pro',
                    price: '800',
                    ram: '8',
                    rom: '128',
                    processor: 'Intel i5 9th Gen',
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
              productPic: 'surface_go',
              productName: 'Microsoft Surface Go',
              productPrice: 500,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Microsoft Surface Go",
                    pic: 'surface_go',
                    price: '500',
                    ram: '4',
                    rom: '64',
                    processor: 'Intel Pentium',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'lenovo_tab_8',
              productName: 'Lenovo Tab M8',
              productPrice: 200,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Lenovo Tab M8",
                    pic: 'lenovo_tab_8',
                    price: '200',
                    ram: '2',
                    rom: '32',
                    processor: 'Snapdragon 645',
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
