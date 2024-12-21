import 'package:flutter/material.dart';

class PowerBages extends StatelessWidget {
  final String text;
  const PowerBages({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(26.0),
        color: Colors.white.withOpacity(0.3),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 4.0),
      margin: const EdgeInsets.symmetric(vertical: 3.0),
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
