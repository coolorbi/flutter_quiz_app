import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});
  @override
  build(context) {
    return Container(
        margin: const EdgeInsets.all(25),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Test'),
          ],
        ));
  }
}
