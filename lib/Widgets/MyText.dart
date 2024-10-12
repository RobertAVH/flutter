import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Text(
        "Hola Mundo me encuentro aprendiendo a programar en flutter",
        style: TextStyle(
            color: Color.fromARGB(255, 170, 25, 132),
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 5,
            wordSpacing: 20,
            backgroundColor: Colors.amberAccent,
            //fontFamily:"Nombre de la fuente que se guarda en assets/fonts"
            decoration: TextDecoration.underline),
        textAlign: TextAlign.justify,
        softWrap: true,
        maxLines: 2,
        overflow: TextOverflow.ellipsis);
  }
}
