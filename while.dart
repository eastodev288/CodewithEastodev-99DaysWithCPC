// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //Control Flow
  /*
  
   here i learn about  while.
   
  */

  @override
  Widget build(BuildContext context) {
    int countDown = 8;
    while (countDown > 0) {
      print(countDown);
      countDown--;
    }

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
