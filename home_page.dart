import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircularPercentIndicator(
                animation: true,
                animationDuration: 999,
                radius: 150,
                lineWidth: 40,
                percent: 0.4,
                progressColor: Colors.deepPurple,
                backgroundColor: Colors.indigo.shade200,
                circularStrokeCap: CircularStrokeCap.round,
                center: const Text("40%", style: TextStyle(fontSize: 50)),
              ),
              LinearPercentIndicator(
                animation: true,
                animationDuration: 999,
                lineHeight: 40,
                percent: 1,
                progressColor: Colors.deepPurple,
                backgroundColor: Colors.indigo.shade200,
                center: const Text("100%"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
