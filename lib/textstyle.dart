import 'package:flutter/material.dart';

class TextStyled extends StatelessWidget {
  TextStyled({super.key,required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(text
    ,style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),textAlign: TextAlign.center,);
  }
}
