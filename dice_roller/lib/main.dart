import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
      Colors.indigo,
      Colors.purple,
      Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 28),
        ),
      ),
    )),
  ));
}
