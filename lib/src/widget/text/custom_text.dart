import 'package:flutter/material.dart';
import 'package:custom_widget_lib/src/widget/text/text.dart';

class UppercaseText extends BaseText {
  UppercaseText(String text)
      : super(
          text: text.toUpperCase(),
        );
}

class LowercaseText extends BaseText {
  LowercaseText(String text)
      : super(
          text: text.toLowerCase(),
        );
}

class CapitalizeText extends BaseText {
  CapitalizeText(String text)
      : super(
          text: text[0].toUpperCase() + text.substring(1),
        );
}

class ItalicText extends BaseText {
  ItalicText(String text)
      : super(
          text: text,
          style: TextStyle(
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
          ),
        );
}

class BoldText extends BaseText {
  BoldText(String text)
      : super(
          text: text,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        );
}

class TitleText extends BaseText {
  TitleText(String text)
      : super(
          text: text,
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        );
}

class SubtitleText extends BaseText {
  SubtitleText(String text)
      : super(
          text: text,
          style: TextStyle(
            fontSize: 35.0,
          ),
        );
}
