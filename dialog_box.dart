import 'package:day_16/util/button.dart';
import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.blueGrey,
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            ),
            //button -- save + cancle
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //save button
                Button(text: "Save", onPressed: () {}),
                const SizedBox(width: 9,)

                // cancle button
                Button(text: "Cancle", onPressed: () {}),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
