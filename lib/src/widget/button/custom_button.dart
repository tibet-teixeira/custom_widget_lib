import 'package:flutter/material.dart';
import 'package:custom_widget_lib/src/widget/button/button.dart';

class PrimaryButton extends Button {
  PrimaryButton(String text) : super(color: Colors.blue, text: text);
}

class SecondaryButton extends Button {
  SecondaryButton(String text) : super(color: Colors.grey, text: text);
}

class DangerButton extends Button {
  DangerButton(String text) : super(color: Colors.red, text: text);
}

class WarningButton extends Button {
  WarningButton(String text) : super(color: Colors.yellow, text: text);
}

class DarkButton extends Button {
  DarkButton(String text) : super(color: Colors.black, text: text, textColor: Colors.white70);
}

class SuccessButton extends Button {
  SuccessButton(String text) : super(color: Colors.green, text: text);
}