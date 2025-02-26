import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black54),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),

        backgroundColor: Colors.white,
        title: const Text(
          "Breakfast",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'Roboto',
          ), //TextStyle
        ),
        centerTitle: true, //Text
      ), //AppBar
    ); //Scafflod
  }
}
