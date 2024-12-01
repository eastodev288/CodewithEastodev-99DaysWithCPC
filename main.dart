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
          title: const Text('Stack Layout'),
        ),
        body: Center(
          child: Container(
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.lime,
                    ),
                    Container(
                      height: 586,
                      width: double.infinity,
                      color: Colors.teal,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(100),
                  child: CircleAvatar(
                    radius: 100.0,
                    backgroundImage: NetworkImage(
                        "https://imgs.search.brave.com/o0jnosugsrAR9FmkPSqh8WSD0AMyDs00OxkTdTpeZW0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA4/ODkwOTc3OC9waG90/by9wb3J0cmFpdC1v/Zi1oYW5kc29tZS1z/bWlsaW5nLXlvdW5n/LW1hbi1zdHVkaW8t/c2hvdC5qcGc_cz02/MTJ4NjEyJnc9MCZr/PTIwJmM9OTg5aDlD/S3p2eFE3LWhYVW5s/N3NOZUlqSlpZa2l5/czdyZTcwODNKVDRF/cz0"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
