import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contact List'),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 135, 243, 33),
                child: Text("SM"),
              ),
              title: Text("Sujon Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 243, 145, 33),
                child: Text("ERU"),
              ),
              title: Text("Eastodev Roy Utso"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 33, 243, 96),
                child: Text("YS"),
              ),
              title: Text("Yasin Shuvo "),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 243, 33, 79),
                child: Text("JI"),
              ),
              title: Text(" Jahadul Islam Joy"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 33, 243, 103),
                child: Text("PR"),
              ),
              title: Text("Pakhi Roy"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 243, 33, 96),
                child: Text("OM"),
              ),
              title: Text("onu Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("NI"),
              ),
              title: Text("Nice Islam"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text("JM"),
              ),
              title: Text("jonhan Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text("IM"),
              ),
              title: Text("Ikbaal Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Text("M"),
              ),
              title: Text("Mamun"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text("S"),
              ),
              title: Text("Sunny "),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text("JM"),
              ),
              title: Text("jonhan Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text("IM"),
              ),
              title: Text("Ikbaal Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text("JM"),
              ),
              title: Text("jonhan Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text("IM"),
              ),
              title: Text("Ikbaal Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text("JM"),
              ),
              title: Text("jonhan Mia"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text("IM"),
              ),
              title: Text("Ikbaal Mia"),
              trailing: Icon(Icons.call),
            ),
          ],
        ),
      ),
    );
  }
}
