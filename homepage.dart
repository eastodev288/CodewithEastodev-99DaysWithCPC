import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AvatarGlow(
          endRadius: 140,
          child: Icon(Icons.menu),
          glowColor: Colors.green,
          duration: Duration(milliseconds: 1000),
          repeatPauseDuration: Duration(milliseconds: 100),
        ),
      ),
    );
  }
}
