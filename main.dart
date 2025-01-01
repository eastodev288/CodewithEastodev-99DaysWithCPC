import 'package:flutter/material.dart';
import 'package:tic_tac_toe/enums/box_state.dart';

import 'widgets/box_state_to_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});
  //first Row
  BoxState a = BoxState.empty;
  BoxState b = BoxState.empty;
  BoxState c = BoxState.empty;
  //Second Row
  BoxState d = BoxState.circle;
  BoxState e = BoxState.circle;
  BoxState f = BoxState.circle;
  //Third Row
  BoxState g = BoxState.cross;
  BoxState h = BoxState.cross;
  BoxState i = BoxState.cross;

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
                  //frist Row
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: a),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: b),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: c),
                  ),
                  //Second row
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: d),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: e),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: f),
                  ),
                  //Third row
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: g),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: h),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    child: BoxStateToIcon(boxState: i),
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
