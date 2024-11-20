// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[150],
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              child: Image.asset('lib/images/images.png'),
            ),
          ),
          // ignore: prefer_const_constructors
          Expanded(
            child: Row(
              children: [
                Text('Don\'t have an account ?' ,
            style: TextStyle(color: Colors.blueGrey, fontSize: 200),
            // ignore: prefer_const_constructors
            Text('SIGN UP' ,
            style: TextStyle(color: Colors.blueGrey, 
            fontSize: 20, 
            fontWeight: FontWeight.bold) ),
            ),
           ),
    );
  }
}
