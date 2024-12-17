import 'package:flutter/material.dart';

import '../widgets/my_title.dart';
import '../widgets/pokemon_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.apps,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const MyTitle(
                text: "Pokedex",
                color: Colors.black,
              ),
              Expanded(
                flex: 12,
                child: Container(
                  child: GridView(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 4 / 3,
                      crossAxisSpacing: 12.0,
                      mainAxisSpacing: 12.0,
                    ),
                    children: const [
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                      PokemonCard(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
