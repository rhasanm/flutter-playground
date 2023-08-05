import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';
import 'package:dice_roller/dice_roller.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
      Colors.indigo,
      Colors.purple,
      Center(
        child: DiceRoller(),
      ),
    )),
  ));
}
