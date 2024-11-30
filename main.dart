import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("DIU"),
          leading: Icon(Icons.menu_book),
          actions: [
            Icon(Icons.access_alarm),
            Icon(Icons.notification_add_outlined),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("DATA"),
        ),
        body: Center(
          child: Text(
            'We come DIU ',
          ),
        ),
      ),
    );
  }
}
