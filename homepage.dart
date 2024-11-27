import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class Homepage extends StatelessWidget {
  Future<void> _handleRefresh() async {
    //reloding takes some time..
    return await Future.delayed(Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 164, 165, 167),
      body: LiquidPullToRefresh(
        onRefresh: _handleRefresh,
        color: const Color.fromARGB(255, 255, 77, 77),
        height: 300,
        backgroundColor: const Color.fromARGB(255, 67, 5, 167),
        animSpeedFactor: 1,
        showChildOpacityTransition: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 300,
                  color: Colors.brown,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 300,
                  color: const Color.fromARGB(255, 185, 9, 53),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 300,
                  color: const Color.fromARGB(255, 121, 72, 83),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 300,
                  color: Color.fromARGB(255, 116, 121, 72),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
