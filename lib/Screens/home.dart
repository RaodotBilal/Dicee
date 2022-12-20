import 'package:flutter/material.dart';
import 'dart:math';

// ignore: camel_case_type, must_be_immutables
class dicepage extends StatefulWidget {
  @override
  State<dicepage> createState() => _dicepageState();
}

// ignore: camel_case_types
class _dicepageState extends State<dicepage> {
  var left =3;
  var right =6;
  void ramdomizer() {
    setState(() {
      left = Random().nextInt(5) + 1;
      right = Random().nextInt(5) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child:
            TextButton(
              onPressed: () {
                ramdomizer();
              },
              child: Image(image: AssetImage('images/dice$left.png'),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child:
            TextButton(
              onPressed: ()  {
                ramdomizer();
              },
              child: Image(image: AssetImage('images/dice$right.png'),
              ),
            ),
          ),
        ],

      ),
    );

  }
}

