import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.black, Color.fromARGB(69, 0, 0, 0)),
      ),
    ),
  );
}
