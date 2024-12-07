import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Current Time'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' ${time.hour} : ${time.minute}:${time.second}',
                  style: TextStyle(fontSize: 25),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: Text('Current Time'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
