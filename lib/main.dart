import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 182, 106, 245),
            Color.fromARGB(255, 132, 0, 255)
          ], begin: Alignment.topLeft, end: Alignment.topRight)),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
