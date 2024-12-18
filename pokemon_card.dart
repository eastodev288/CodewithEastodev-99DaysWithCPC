import 'package:flutter/material.dart';
import 'package:pokemon_app/pages/details_page.dart';

import 'power_badge.dart';

class PokemonCard extends StatelessWidget {
  final String name;
  final List<String> powers;
  final String imgeUrl;
  const PokemonCard({
    Key? key,
    required this.name,
    required this.imgeUrl,
    required this.powers,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => DetailsPage()),
        );
      },
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
                    "${name}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  PowerBages(text: "${powers[0]}"),
                  PowerBages(text: "${powers[1]}"),
                ],
              ),
            ),
          ),
          Positioned(
            right: 0.0,
            bottom: 0.0,
            child: Hero(
              tag: "Pokecard1",
              child: Image.network(
                "$imgeUrl",
                width: 100.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
