import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tic Tac Toe'),
        ),
        body: Column(
          children: [
            const Expanded(
              flex: 1,
              child: Center(
                child: Text(
                  "Turn: Cross",
                  style: TextStyle(fontSize: 40.2),
                ),
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
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                  Container(
                    color: Colors.greenAccent,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
