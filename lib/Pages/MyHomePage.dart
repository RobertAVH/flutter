import 'package:flutter/material.dart';
import 'package:test_instalation/Widgets/MyAppBar.dart';
import 'package:test_instalation/Widgets/MyFloatingButton.dart';
import 'package:test_instalation/Widgets/MyImage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: MyFloatingButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        appBar: MyAppBar(),
        backgroundColor: Colors.blue[200],
        body: SafeArea(child: Center(child: MyImage())));
  }
}
