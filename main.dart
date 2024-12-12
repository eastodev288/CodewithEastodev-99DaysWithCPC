import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget _ListItemGenersator(BuildContext contex, int i) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        child: Text(i.toString()),
      ),
      title: Text("Eastodev"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(' List View Builder '),
        ),
        body: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) => _ListItemGenersator(context, index),
        ),
      ),
    );
  }
}
