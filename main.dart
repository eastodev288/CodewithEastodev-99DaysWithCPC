// ignore: file_names
// ignore_for_file: prefer_const_constructors

import 'package:day_13/pages/first_page.dart';
// ignore: unused_import
import 'package:day_13/pages/profile_page.dart';
import 'package:day_13/pages/settings_page.dart';
import 'package:day_13/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}
