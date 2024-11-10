// ignore: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            //big box
            Container(
              height: 300,
              width: 300,
              color: Colors.deepOrange,
            ),
            //medium box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepOrange[400],
            ),
            //small box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange[200],
            ),
          ],
        ),
      ),
    );
  }
}
