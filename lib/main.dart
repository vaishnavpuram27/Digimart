import 'package:flutter/material.dart';

import 'pages/intro_page.dart';

void main() => runApp(DigiMart());

class DigiMart extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
      home: IntroPage(),
    );
  }
}
