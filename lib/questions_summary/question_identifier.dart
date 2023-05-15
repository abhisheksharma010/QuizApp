import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.isCorrectAnswer,
  });

  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrectAnswer
            ? const Color.fromARGB(255, 255, 255, 255)
            : const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(100),
      ),
      child: isCorrectAnswer
          ?Icon(Icons.check,color: Colors.green,size: 26,):Icon(CupertinoIcons.xmark,color: Colors.red,size: 26,),
    );
  }
}