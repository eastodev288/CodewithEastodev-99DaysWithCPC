import 'package:flutter/material.dart';
import '../datasource/pokemon_datasource.dart';
import '../widgets/my_title.dart';
import '../widgets/pokemon_card.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });
  List<Map?>? pokemonData = PokemonDatasource.pokemons;

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
                  child: GridView.builder(
                    itemCount: pokemonData!.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 4 / 3,
                      crossAxisSpacing: 12.0,
                      mainAxisSpacing: 12.0,
                    ),
                    itemBuilder: (context, index) => PokemonCard(
                        name: "${pokemonData![index]!["name"]}",
                        types: [
                          pokemonData![index]!.containsKey("type")
                              ? "${pokemonData![index]!["type"]![0]}"
                              : "No power",
                        ],
                        imgeUrl: "${pokemonData![index]!["img"]}",
                        pokemonMap: pokemonData![index]),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
