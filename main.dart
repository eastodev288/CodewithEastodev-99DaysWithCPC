import 'package:day_44/dataSource/users.dart';
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
        body: ListView.builder(
          itemCount: Users.data.length,
          itemBuilder: (BuildContext context, int i) => ListTile(
            leading: CircleAvatar(
              child: Text(Users.data[i]["id"].toString()),
            ),
            title: Text(Users.data[i]["name"]),
            subtitle: Text(Users.data[i]["username"]),
            trailing: Icon(Icons.person_2_outlined),
          ),
        ),
      ),
    );
  }
}
