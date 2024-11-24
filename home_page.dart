import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.pink[300],
            title: Text('Title'),
            content: Text('Content, more info'),
            actions: [
              MaterialButton(
                onPressed: () {
                  //do something
                },
                child: Text('OK'),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Cancel'),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[350],
          onPressed: _showDialog,
          child: Text(
            'Show Dialog',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
