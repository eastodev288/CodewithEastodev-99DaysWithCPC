// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ToDo extends StatefulWidget {
  const ToDo({super.key});

  @override
  State<ToDo> createState() => _ToDoPageState();
}

class _ToDoPageState extends State<ToDo> {
  // text editing controller to get access to what the user typed
  TextEditingController myController = TextEditingController();
  //greeting message variable
  String greetingMessage = "";
  //greet user method
  void greetUser() {
    setState(() {
      greetingMessage = "Hi," + myController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //greet user message
              Text(greetingMessage),
              TextField(
                // textfield
                controller: myController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Type Your Name...",
                ),
              ),
              //button
              ElevatedButton(
                onPressed: greetUser,
                child: Text("Tap"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
