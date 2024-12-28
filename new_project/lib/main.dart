import 'package:flutter/material.dart';
import 'package:new_project/enums/box_sate.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});
  //first row
  BoxSate a = BoxSate.empty;
  BoxSate b = BoxSate.empty;
  BoxSate c = BoxSate.empty;
  //second row
  BoxSate d = BoxSate.empty;
  BoxSate e = BoxSate.empty;
  BoxSate f = BoxSate.empty;
  //third row
  BoxSate g = BoxSate.empty;
  BoxSate h = BoxSate.empty;
  BoxSate i = BoxSate.empty;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Tic Tac Toe')),
        body: Column(
          children: [
            const Expanded(
              flex: 1,
              child: Center(
                child: Text("Turn: Cross", style: TextStyle(fontSize: 40.2)),
              ),
            ),
            Expanded(
              flex: 5,
              child: GridView.count(
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                crossAxisCount: 3,
                children: [
                  Container(
                    color: Colors.greenAccent,
                    child:
                        a == BoxSate.empty
                            ? Container()
                            : Icon(Icons.close, size: 100),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: Icon(Icons.close, size: 120),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: Icon(Icons.circle_outlined, size: 100),
                  ),
                  Container(color: Colors.greenAccent),
                  Container(color: Colors.greenAccent),
                  Container(color: Colors.greenAccent),
                  Container(color: Colors.greenAccent),
                  Container(color: Colors.greenAccent),
                  Container(color: Colors.greenAccent),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
