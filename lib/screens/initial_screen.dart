import 'package:alura_flutter_curso_1/components/task.dart';
import 'package:alura_flutter_curso_1/screens/form_screen.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text('Tarefas'),
      ),
      body: ListView(
        children: const [
          Task('Estudar', 'assets/images/estudar.jpg', 3),
          Task('Andar de Bike', 'assets/images/bike.png', 2),
          Task('Jogar', 'assets/images/jogos.png', 1),
          Task('Meditar', 'assets/images/meditar.png', 5),
          SizedBox(
            height: 80,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => FormScreen(),
              ),
            );
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
