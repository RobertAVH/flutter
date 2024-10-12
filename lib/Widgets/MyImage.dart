import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Image(
      image: AssetImage("assets/images/pokemon.png"),
      //image: NetworkImage("https://www.nintendo.com/eu/media/images/08_content_images/news_5/2016_1/august_10/CI7_PokemonFeatureNews_Charmander.jpg"),
      //width: 50,
      //height: 200,
    );
  }
}
