import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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
          child: SizedBox(
            width: 200,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' ${DateFormat('DateFormat.jms').format(time)}',
                  style: const TextStyle(fontSize: 14),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: const Text('Current Time'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
