// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //1st box
            Container(
              height: 350,
              color: Colors.deepOrange,
            ),

            //2nd box
            Container(
              height: 350,
              color: Colors.deepOrange[400],
            ),

            //3rd box
            Container(
              height: 241,
              color: Colors.deepOrange[200],
            ),
          ],
        ),
      ),
    );
  }
}
