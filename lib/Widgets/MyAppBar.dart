import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      title: const Text("Barra superior"),
      backgroundColor: Colors.amber[50],
      leading: const Icon(Icons.ac_unit_outlined),
      actions: const [Icon(Icons.search), Icon(Icons.more_horiz)],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
