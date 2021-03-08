import 'package:flutter/material.dart';

class BaseText extends StatelessWidget {
  BaseText({this.text, this.style});

  final String text;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: style != null ? style : TextStyle (
          fontSize: 20.0,
        ),
      ),
    );
  }
}
