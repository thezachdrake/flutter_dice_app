import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple.shade900,
          Colors.deepPurpleAccent.shade400,
          Alignment.topLeft,
          Alignment.bottomRight,
        ),
      ),
    ),
  );
}
