import 'package:flutter/material.dart';

class MyFloatingButton extends StatelessWidget {
  const MyFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: () {
        print("Floating");
      },
      backgroundColor: Colors.blueGrey,
      elevation: 15,
      tooltip: "Agregar",
      child: Icon(Icons.add),
    );
  }
}
