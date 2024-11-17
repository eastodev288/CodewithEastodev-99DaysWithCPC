import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NewButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final onTap;
  bool isButtonPressed;
  NewButton({super.key, this.onTap, required this.isButtonPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 160,
        width: 160,
        child: Icon(
          Icons.favorite,
          size: 60,
          color: isButtonPressed
              ? const Color.fromARGB(255, 80, 239, 173)
              : Colors.red[400],
        ),
        decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              //darker shadow on bottton right
              BoxShadow(
                color: Colors.grey,
                offset: Offset(6, 6),
                blurRadius: 15,
                spreadRadius: 1,
              ),
              //ligter shadow on top left
              BoxShadow(
                color: Colors.white,
                blurRadius: 15,
                offset: Offset(-6, -6),
                spreadRadius: 1,
              ),
            ]),
      ),
    );
  }
}
