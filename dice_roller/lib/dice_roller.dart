import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(context) {
    return const Text(
      'Dice Roller',
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
