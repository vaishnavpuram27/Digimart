import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  Name(
      {@required this.nameApp,
      @required this.fontSize,
      @required this.fontColor});
  final double fontSize;
  final String nameApp;
  final Color fontColor;
  @override
  Widget build(BuildContext context) {
    return Text(
      nameApp,
      style: TextStyle(
        fontSize: fontSize,
        color: fontColor,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
