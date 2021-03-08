import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button ({this.color, this.text, this.textColor});

  final Color color;
  final String text;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container (
      width: 200,
      height: 80,
      color: this.color != null ? this.color : Colors.grey,
      child: Center (
        child: Text (
          text,
          style: TextStyle (
            fontSize: 22.0,
            color: this.textColor != null ? this.textColor : Colors.black
          ),
        ),
      ),
    );
  }
}