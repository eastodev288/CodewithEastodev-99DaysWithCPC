import 'package:flutter/material.dart';

import 'power_badge.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print("bum"),
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: const Color(0xff4ad0b0),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Bulbasaur",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  PowerBages(text: "Fire"),
                  PowerBages(text: "Water"),
                ],
              ),
            ),
          ),
          Positioned(
            right: 0.0,
            bottom: 0.0,
            child: Image.network(
              "http://www.serebii.net/pokemongo/pokemon/001.png",
              width: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
