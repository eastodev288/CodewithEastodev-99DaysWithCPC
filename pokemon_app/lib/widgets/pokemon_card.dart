import 'package:flutter/material.dart';
import 'package:pokemon_app/pages/details_page.dart';

import 'power_badge.dart';

class PokemonCard extends StatelessWidget {
  final String name;
  final List<String> types;
  final String imgeUrl;
  final Map? pokemonMap;
  const PokemonCard({
    super.key,
    required this.name,
    required this.imgeUrl,
    required this.types,
    required this.pokemonMap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: (context) => DetailsPage(data: pokemonMap)),
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
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  PowerBages(text: types[0]),
                  // PowerBages(text: "${types[1]}"),
                ],
              ),
            ),
          ),
          Positioned(
            right: 0.0,
            bottom: 0.0,
            child: Hero(
              tag: "Pokecard-$name",
              child: Image.network(
                imgeUrl,
                width: 100.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
