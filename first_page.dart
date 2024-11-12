// ignore: unused_import
import 'package:day_12/pages/home_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("             1st Page!!")),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[200],
        child: Column(
          children: [
            // common to place a drawer header  here
            DrawerHeader(
              // ignore: prefer_const_constructors
              child: Icon(
                Icons.face,
                size: 50,
              ),
            ),
            // home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home "),
              onTap: () {
                // pop drawer first 
                Navigator.pop(context),
                // go to the home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            // seting page list title
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings "),
              onTap: () {
                //go  to the settings page
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
