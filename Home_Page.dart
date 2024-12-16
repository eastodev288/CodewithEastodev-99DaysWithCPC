import 'package:flutter/material.dart';
import 'Second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App Bar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        SecondPage(name: "I Love You"),
                  ),
                );
              },
              child: const Text("GO to next Page with I Love You"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        SecondPage(name: "I Love You Tooo!"),
                  ),
                );
              },
              child: const Text("GO to next Page with I love You Tooo"),
            )
          ],
        ),
      ),
    );
  }
}
