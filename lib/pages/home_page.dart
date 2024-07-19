import 'package:dart_calculator/pages/body_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: const Center(
          child: Text(
            "Simple Calculator",
            style: TextStyle(
                fontSize: 26, color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
      ),
      body: const BodyPage(),
    );
  }
}
