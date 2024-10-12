import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return myOutlineButton();
  }

// -------  Boton con icono y leyenda -------
  myElevateButton_with_icon() {
    return ElevatedButton.icon(
        label: const Text("Guardar"),
        icon: const Icon(Icons.save_rounded),
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.white,
            shadowColor: Colors.pink,
            elevation: 20),
        onLongPress: () {
          print("LongElevationButton");
        },
        onPressed: () {
          print("ElevateButton");
        });
  }

  // -------  Boton con solo una leyenda -------
  myElevateButton() {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.white,
            shadowColor: Colors.pink,
            elevation: 20),
        onLongPress: () {
          print("LongElevationButton");
        },
        onPressed: () {
          print("ElevateButton");
        },
        child: const Text("Guardar"));
  }

  // -------  Boton con solo una leyenda -------
  myTextButton() {
    return TextButton(
        onPressed: () {
          print("TextButton");
        },
        child: const Text("Guardar"));
  }

  myOutlineButton() {
    return OutlinedButton(
        style: OutlinedButton.styleFrom(
            side: const BorderSide(color: Colors.purple),
            shape: const RoundedRectangleBorder()),
        onPressed: () {
          print("OutlinedButton");
        },
        child: const Text("Guardar"));
  }
}
