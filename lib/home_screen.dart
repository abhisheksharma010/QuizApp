import 'package:flutter/material.dart';
import 'package:quizs/textstyle.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/logo.png',
            width: 300,
            color: const Color.fromARGB(200, 243, 236, 236),
          ),
          const SizedBox(
            height: 28,
          ),
          TextStyled(text: 'Can you win ??  '),
          const SizedBox(
            height: 18,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 253, 127, 2),
              backgroundColor: Colors.white,
            ),
            label: const Text('Start', style: TextStyle(fontSize: 18),),
            icon: const Icon(
              Icons.label_important,
              color: const Color.fromARGB(255, 253, 127, 2),
            ),
          )
        ],
      ),
    );
  }
}