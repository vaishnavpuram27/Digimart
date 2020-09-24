import 'dart:async';

import 'package:digimart/componets/title.dart';
import 'package:digimart/pages/page_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class IntroPage extends StatefulWidget {
  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/ecommerce.png'),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Name(
                  nameApp: 'Digi',
                  fontSize: 40.0,
                  fontColor: Color(0xFFF3C11B),
                ),
                Name(
                  nameApp: 'Mart',
                  fontSize: 40.0,
                  fontColor: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text(
              'One Stop for all your Tech',
              style: TextStyle(
                fontSize: 15.0,
                color: Color(0xFFF3C11B),
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            SpinKitDualRing(
              color: Color(0xFFF3C11B),
              size: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
