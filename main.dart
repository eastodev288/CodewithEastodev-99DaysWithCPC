// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //Control Flow
  /*
  1.If-else.
  2. Switch.
  3.For Loop.
  */

  @override
  Widget build(BuildContext context) {
    if (age < 14) {
      print("You can only watch G rated movies.");
    } else if (age < 18) {
      print("You can only watch G and PG13 rates movies.");
    } else {
      print("You can watch G, PG13 and R rated movies.");
    }
    switch(grade){
      case "A";
      print("Excelent!");
      case "B";
      print("Good!");
      case "C";
      print("Fail!");
      case "D";
      print ("Needs IMprovement.");
      break;
      default;
      print("Invalid Graed!!");
    }
    for(int i=0; i<=6; i++){
      print("i");
    }

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
