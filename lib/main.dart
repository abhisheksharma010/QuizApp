import 'package:flutter/material.dart';
import 'package:quizs/home_screen.dart';
import 'package:quizs/quiz.dart';
import 'package:quizs/textstyle.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 130, 2),
        title: Center(child: TextStyled(text: 'Quiz ')),
      ),
      body:Quiz(),
    ),
  ));
}
