import 'package:alura_flutter_curso_1/themes/themes_colors.dart';
import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primaryColor: ThemeColors.primaryColor,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: ThemeColors.primaryColor,
  ).copyWith(
    secondary: ThemeColors.theme['secondary'],
    surface: ThemeColors.theme['background'],
  ),
);
