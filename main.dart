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
// set : underordered collection of unique elements
Set<String> uniqueNames ={ "hello ", "hii" , " bye "};
//Map: stored as key- value pairs 
Map user ={
  'name': "hello",
  'age': 23,
  'hight': 6.4, 
}
  @override
  Widget build(BuildContext context) {

print(user['age']);
    }

    return const MaterialApp(
        debugShowCheckedModeBanner: false, 
        home: Scaffold());
  }
}