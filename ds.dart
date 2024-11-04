// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  /*
  Data Structures
  */
  List numbers = [1, 2, 3, 4, 5, 6];
  List<String> names = ["Hello", "Hi", "Bye"];
  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
  }
  }
  void printNames(){
    for (int i=0;i<names.length){
      print(names[i]);
    }
  }


  @override
  Widget build(BuildContext context) {
    printNumbers();
    printNames();

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
