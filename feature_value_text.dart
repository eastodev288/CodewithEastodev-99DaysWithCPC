import 'package:flutter/material.dart';

class FeatureValueText extends StatelessWidget {
  final String text;
  const FeatureValueText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        text,
        style: const TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}
