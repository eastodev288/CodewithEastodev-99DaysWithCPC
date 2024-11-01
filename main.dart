// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print("Hii sifat vai");
  print(1 + 9);
  print(3 % 1);
  print(9 == 9);
  print(5 != 4);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //Variables:
  String name = "Eastodev Roy Utso";
  int age = 23;
  double pi = 3.1416;
  bool isBeginner = true;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
