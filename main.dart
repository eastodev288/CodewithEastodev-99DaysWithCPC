// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  /*
  function with return type
  */
  int add (int a, int b){
    int sum = a+b;
    return sum;
  }

  @override
  Widget build(BuildContext context) {
   print (add(3,5));
   int mySum = add(8-4);
   print(mySum);
    }

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
