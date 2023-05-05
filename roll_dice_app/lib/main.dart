import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 189, 198, 69),
            Color.fromARGB(255, 107, 39, 16)),
      ),
    ),
  );
}
