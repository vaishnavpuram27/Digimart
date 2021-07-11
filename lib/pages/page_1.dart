import 'package:digimart/componets/laptops.dart';
import 'package:digimart/componets/logo.dart';
import 'package:digimart/componets/phones.dart';
import 'package:digimart/componets/tablets.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //const curveHeight= 20.0;
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF0A0E21),
            //shape: const MyShapeBorder(curveHeight),
            title: Logo(),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: new Icon(Icons.laptop),
                ),
                Tab(
                  icon: new Icon(Icons.phone_android),
                ),
                Tab(
                  icon: new Icon(Icons.tablet_mac),
                ),
              ],
              labelColor: Colors.white,
              unselectedLabelColor: Color(0xFFF3C11B),
              indicatorSize: TabBarIndicatorSize.label,
              indicatorPadding: EdgeInsets.all(5.0),
              indicatorColor: Color(0xFFF3C11B),
            ),
          ),
          backgroundColor: Color(0xFF0A0E21),
          body: TabBarView(
            children: [
              Laptops(),
              Phones(),
              Tablets(),
            ],
          ),
        ),
      ),
    );
  }
}
