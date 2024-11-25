import 'package:flutter/material.dart';
import 'package:day_25/pages/page_1.dart';
import 'package:day_25/pages/page_2.dart';
import 'package:day_25/pages/page_3.dart';
import 'package:day_25/pages/page_4.dart';

class HomePage extends StatelessWidget {
  final _controller = PageController();

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //page view
          SizedBox(
            height: 600,
            child: PageView(
              controller: _controller,
              children: const [
                Page1(),
                Page2(),
                Page3(),
                Page4(),
              ],
            ),
          ),
          //dot indicators
        ],
      ),
    );
  }
}
