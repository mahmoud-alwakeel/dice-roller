import 'package:dice_roller/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DiceRoller());
}

class DiceRoller extends StatelessWidget {
  const DiceRoller({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}