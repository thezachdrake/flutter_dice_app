import 'package:flutter/material.dart';
import 'package:flutter_dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      this.color1, this.color2, this.startAlignment, this.endAlignment,
      {super.key});

  final Color color1;
  final Color color2;
  final Alignment startAlignment;
  final Alignment endAlignment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
