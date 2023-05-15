import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  AnswerButton({super.key, required this.answertext, required this.onTap});
  final void Function() onTap;
  String answertext;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(

          backgroundColor: Colors.white,
          foregroundColor: const Color.fromARGB(255, 253, 127, 2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Text(answertext,textAlign: TextAlign.center,));
  }
}
