import 'package:flutter/material.dart';
import 'package:custom_widget_lib/src/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widget Library',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
