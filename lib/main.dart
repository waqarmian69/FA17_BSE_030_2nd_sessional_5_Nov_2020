import 'package:flutter/material.dart';
import 'package:fa17_bse_030_2nd_sessional/Navigation.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.red
      ),

    );
  }
}