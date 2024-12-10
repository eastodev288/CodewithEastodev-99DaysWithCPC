import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ListView(
          children: [
            ListItem(color: Colors.blueGrey),
            ListItem(color: Colors.cyan),
            ListItem(color: Colors.indigo),
            ListItem(color: Colors.cyanAccent),
            ListItem(color: Colors.red),
            ListItem(color: Colors.purple),
            ListItem(color: Colors.pink),
            ListItem(color: Colors.green),
          ],
        ),
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  Color? bgColor;
  ListItem({Key? key, color}) : super(key: key) {
    bgColor = color;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        height: 120.0,
        width: double.infinity,
        color: bgColor,
      ),
    );
  }
}
