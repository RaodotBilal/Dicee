import 'package:flutter/material.dart';
import 'Screens/home.dart';
void main()
{
  return runApp( MaterialApp( home: Scaffold(
    backgroundColor: Colors.red,
    appBar: AppBar( 
      title: const Center(child: Text ('Dicee by DevX'),),
      backgroundColor: Colors.green,
    ),
    body: dicepage(),
  ),
    debugShowCheckedModeBanner: false,
  ),
  );
}


