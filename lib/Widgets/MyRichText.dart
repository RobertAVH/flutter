import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  const MyRichText({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(
        text: const TextSpan(
            text: "¿Tienes una cuenta? ",
            style: TextStyle(color: Colors.brown, fontSize: 20),
            children: [
          TextSpan(
              text: "Inicia sesión",
              style: TextStyle(
                  color: Colors.black, decoration: TextDecoration.underline))
        ]));
  }
}
