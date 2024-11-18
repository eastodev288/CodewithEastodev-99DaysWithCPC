import 'package:flutter/material.dart';

class MyDestopBody extends StatelessWidget {
  MyDestopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 74, 195),
        title: Text('D E S T O P'),
      ),
      body: Row(
        children: [
          // youtube video
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.deepPurpleAccent[400],
              ),
            ),
          ),
          //comment section & recommended videos
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.deepOrange[300],
                    height: 120,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
