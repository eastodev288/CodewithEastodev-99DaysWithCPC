import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int numberOfTimesTapped = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped ' + numberOfTimesTapped.toString() + ' times',
              style: TextStyle(fontSize: 30),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  numberOfTimesTapped++;
                });
              },
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.green,
                // ignore: prefer_const_constructors
                child: Text(
                  'Tap here',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
