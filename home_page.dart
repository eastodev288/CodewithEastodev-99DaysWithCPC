import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('T A B B A R'),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: Column(
          children: [
            const TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.deepPurple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.deepPurple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                Container(
                  color: Colors.cyan,
                  child: const Center(
                    child: Text('1st Tab'),
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 212, 162, 0),
                  child: const Center(
                    child: Text('2nd Tab'),
                  ),
                ),
                Container(
                  color: Colors.indigo,
                  child: const Center(
                    child: Text('3rd Tab'),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
