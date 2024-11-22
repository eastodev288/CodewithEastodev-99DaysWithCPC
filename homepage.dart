import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        //sliver app bar
        slivers: [
          SliverAppBar(
            backgroundColor: const Color.fromARGB(255, 202, 5, 38),
            leading: Icon(Icons.menu),
            //title: Text('D I U'),
            expandedHeight: 300,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: const Color.fromARGB(255, 45, 207, 113),
              ),
              title: Text('D I U'),
            ),
          ),
          //sliver items
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  height: 400,
                  color: Colors.amberAccent,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  height: 400,
                  color: const Color.fromARGB(255, 0, 12, 66),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  height: 400,
                  color: const Color.fromARGB(255, 211, 95, 176),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
