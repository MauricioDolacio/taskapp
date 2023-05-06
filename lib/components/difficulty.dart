import 'package:alura_flutter_curso_1/themes/themes_colors.dart';
import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {
  final int difficultyLevel;

  const Difficulty({
    required this.difficultyLevel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 15,
          color: (difficultyLevel >= 1)
              ? ThemeColors.theme['primary']
              : ThemeColors.theme['transparent'],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficultyLevel >= 2)
              ? ThemeColors.theme['primary']
              : ThemeColors.theme['transparent'],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficultyLevel >= 3)
              ? ThemeColors.theme['primary']
              : ThemeColors.theme['transparent'],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficultyLevel >= 4)
              ? ThemeColors.theme['primary']
              : ThemeColors.theme['transparent'],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficultyLevel >= 5)
              ? ThemeColors.theme['primary']
              : ThemeColors.theme['transparent'],
        ),
      ],
    );
  }
}
