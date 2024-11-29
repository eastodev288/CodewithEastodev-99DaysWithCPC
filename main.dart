// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.blueGrey,
          //add imgs
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                shadowColor: Colors.red,
                elevation: 20.0,
                child: Image.network(
                  "https://imgs.search.brave.com/xRzvZPCGvqWHY_6Pnm_C1u2QqAEFlPJKC9TAoGsGXT0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg1/MzA0Mjc0L3Bob3Rv/L2tpdHRlbi5qcGc_/cz02MTJ4NjEyJnc9/MCZrPTIwJmM9WFpZ/NVVsUEdrTEhCSGst/cFlUMGQzNm81NGdO/VW0tWW5RcWYtLTNi/MkU5QT0",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
