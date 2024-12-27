import 'package:flutter/material.dart';
import 'package:pokemon_app/widgets/feature_value_text.dart';
import 'package:pokemon_app/widgets/my_title.dart';
import 'package:pokemon_app/widgets/power_badge.dart';

import '../widgets/feature_title_text.dart';

class DetailsPage extends StatelessWidget {
  final Map? data;
  const DetailsPage({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff4ad0b0),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Container(
          child: Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              Column(
                children: [
                  Expanded(
                    flex: 3,
                    child: SizedBox(
                      width: double.infinity,
                      height: 300.0,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            MyTitle(
                                text: "${data!["name"]}", color: Colors.white),
                            Row(
                              children: [
                                PowerBages(
                                  text: data!.containsKey("type")
                                      ? "${data!["type"]![0]}"
                                      : "No power",
                                ),
                                const PowerBages(text: "Fire")
                              ],
                            ),
                            Container(
                              height: 200.0,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(34.0)),
                      width: double.infinity,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: const EdgeInsets.only(top: 60.0),
                              height: double.infinity,
                              child: const Column(
                                children: [
                                  FeatureTitleText(text: "Height"),
                                  FeatureTitleText(text: "Weight"),
                                  FeatureTitleText(text: "Candy"),
                                  FeatureTitleText(text: "Candy_count"),
                                  FeatureTitleText(text: "Egg"),
                                  FeatureTitleText(text: "Spawn_chance"),
                                  FeatureTitleText(text: "avg_spawns"),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: const EdgeInsets.only(top: 60),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  FeatureValueText(text: "${data!["height"]}"),
                                  FeatureValueText(text: "${data!["weight"]}"),
                                  FeatureValueText(text: "${data!["candy"]}"),
                                  FeatureValueText(
                                      text: "${data!["candy_count"]}"),
                                  FeatureValueText(text: "${data!["egg"]}"),
                                  FeatureValueText(
                                      text: "${data!["spawn_chance"]}"),
                                  FeatureValueText(
                                      text: "${data!["avg_spawns"]}"),
                                  FeatureValueText(text: "${data!["egg"]}"),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Positioned(
                top: 160.0,
                child: Container(
                  child: Hero(
                    tag: 'Pokecard-${data!["name"]}',
                    child: Image.network(
                      "${data!["img"]}",
                      fit: BoxFit.fill,
                      height: 200.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
