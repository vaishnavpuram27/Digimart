import 'package:digimart/componets/product_cards.dart';
import 'package:digimart/componets/scale_transition.dart';
import 'package:digimart/pages/page_2.dart';
import 'package:flutter/material.dart';

class Laptops extends StatefulWidget {
  Laptops({Key key}) : super(key: key);

  @override
  _LaptopsState createState() => _LaptopsState();
}

class _LaptopsState extends State<Laptops> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'mac_pro',
              productName: 'Apple MacBook Pro',
              productPrice: 1500,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Apple MacBook Pro",
                    pic: 'mac_pro',
                    price: '1500',
                    ram: '8',
                    rom: '512',
                    processor: 'Intel i5 9th Gen',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'dell_xps',
              productName: 'Dell XPS 9570',
              productPrice: 1200,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Dell XPS 9570",
                    pic: 'dell_xps',
                    price: '1200',
                    ram: '12',
                    rom: '256',
                    processor: 'Intel i7 9th Gen',
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
              productPic: 'hp_pavillion',
              productName: 'HP Pavillion Gaming',
              productPrice: 800,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "HP Pavillion Gaming",
                    pic: 'hp_pavillion',
                    price: '800',
                    ram: '6',
                    rom: '512',
                    processor: 'Intel i5 10th Gen',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'x1_carbon',
              productName: 'Lenovo X1 Carbon',
              productPrice: 1000,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Lenovo X1 Carbon",
                    pic: 'x1_carbon',
                    price: '1500',
                    ram: '16',
                    rom: '512',
                    processor: 'Intel i7 9th Gen',
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
              productPic: 'acer_nitro',
              productName: 'Acer Nitro 7',
              productPrice: 750,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Acer Nitro 7",
                    pic: 'acer_nitro',
                    price: '750',
                    ram: '8',
                    rom: '512',
                    processor: 'AMD Ryzen 5',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'acer_predator',
              productName: 'Acer Predator 300',
              productPrice: 800,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Acer Predator 300",
                    pic: 'acer_predator',
                    price: '800',
                    ram: '8',
                    rom: '512',
                    processor: 'Intel i7 8th Gen',
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
              productPic: 'asus_vivo',
              productName: 'Asus Vivobook 15',
              productPrice: 600,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Asus Vivobook 15",
                    pic: 'asus_vivo',
                    price: '600',
                    ram: '4',
                    rom: '512',
                    processor: 'AMD Ryzen 7',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'legion',
              productName: 'Lenovo Legion 5',
              productPrice: 850,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Lenovo Legion 5",
                    pic: 'legion',
                    price: '850',
                    ram: '8',
                    rom: '512',
                    processor: 'Intel i5 8th Gen',
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
              productPic: 'macbook_air',
              productName: 'Apple MacBook Air',
              productPrice: 1000,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Apple MacBook Air",
                    pic: 'macbook_air',
                    price: '1000',
                    ram: '4',
                    rom: '512',
                    processor: 'Intel i5 9th Gen',
                  )),
                );
              },
            ),
            Padding(padding: EdgeInsets.all(5)),
            ProductCard(
              productPic: 'asus_tuf',
              productName: 'Asus TUF Gaming',
              productPrice: 650,
              onPress: () {
                Navigator.push(
                  context,
                  ScaleRoute(
                      page: ProductPage(
                    name: "Asus TUF Gaming",
                    pic: 'asus_tuf',
                    price: '650',
                    ram: '8',
                    rom: '512',
                    processor: 'Intel i5 9th Gen',
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
