import 'package:alura_flutter_curso_1/data/task_inherited.dart';
import 'package:alura_flutter_curso_1/screens/initial_screen.dart';
import 'package:alura_flutter_curso_1/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme,
      home: TaskInherited(
        child: const InitialScreen(),
      ),
    );
  }
}
