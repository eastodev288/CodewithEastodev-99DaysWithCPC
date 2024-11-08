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
              height: 300,
              color: Colors.deepPurple,
            ),

            //2nd box
            Container(
              height: 200,
              color: Colors.deepPurple[400],
            ),

            //3rd box
            Container(
              height: 100,
              color: Colors.deepPurple[300],
            ),
            Container(
              height: 100,
              color: Colors.deepPurple[200],
            ),

            Container(
              height: 100,
              color: Colors.deepPurple[100],
            ),
            Container(
              height: 141,
              color: Colors.deepPurple[50],
            ),
          ],
        ),
      ),
    );
  }
}
