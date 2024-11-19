import 'dart:async';

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  //variables
  int timeLeft = 5;
  // timer method
  void _startCountdown() {
    Timer.periodic(Duration(seconds: 1), (Timer) {
      if (timeLeft > 0) {
        setState(() {
          timeLeft--;
        });
      } else {
        Timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              timeLeft == 0 ? 'DONE' : timeLeft.toString(),
              style: TextStyle(fontSize: 100),
            ),
            MaterialButton(
              onPressed: _startCountdown,
              child: Text(
                'S T A R T',
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
    );
  }
}
