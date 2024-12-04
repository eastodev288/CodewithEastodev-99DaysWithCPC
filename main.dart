import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.green,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.brown,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.grey,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.brown,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.grey,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: Colors.grey,
              height: 100,
              width: double.infinity,
            ),
            Container(
              color: const Color.fromARGB(255, 184, 212, 158),
              height: 100,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
