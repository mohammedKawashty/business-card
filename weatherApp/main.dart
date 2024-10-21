import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'businesscard.dart';

void main() {
  runApp(MaterialApp(home: BusinessCard(),));
}

class photoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor:Color(0xffD2BCD5),
        body: Image(
          image: AssetImage('images/myphoto.png'),
        ),
      ),
    );
  }
}
