import 'package:digimart/componets/title.dart';
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Name(
          nameApp: 'Digi',
          fontSize: 30.0,
          fontColor: Color(0xFFF3C11B),
        ),
        Name(
          nameApp: 'Mart',
          fontSize: 30.0,
          fontColor: Colors.white,
        ),
      ],
    );
  }
}
