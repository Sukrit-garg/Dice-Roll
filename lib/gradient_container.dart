import 'package:flutter/material.dart';
import 'package:project/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  void roll() {}

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: RadialGradient(radius: 0.6, colors: [
          Color.fromARGB(255, 237, 75, 25),
          Color.fromARGB(255, 255, 218, 123)
        ]),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
