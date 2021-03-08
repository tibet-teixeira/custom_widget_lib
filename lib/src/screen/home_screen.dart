import 'package:flutter/material.dart';
import 'package:custom_widget_lib/src/widget/text/text.dart';
import 'package:custom_widget_lib/src/widget/button/button.dart';
import 'package:custom_widget_lib/src/widget/text/custom_text.dart';
import 'package:custom_widget_lib/src/widget/button/custom_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widget Library',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                TitleText('Custom Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                Button(text: 'Base Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                PrimaryButton('Primary Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                SecondaryButton('Secondary Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                SuccessButton('Success Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                WarningButton('Warning Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                DangerButton('Danger Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                DarkButton('Dark Button'),
                Padding(padding: EdgeInsets.all(8.0)),
                const Divider(
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  endIndent: 20,
                ),
                TitleText('Custom Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                UppercaseText('Uppercase Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                LowercaseText('Lowercase Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                CapitalizeText('capitalize text'),
                Padding(padding: EdgeInsets.all(8.0)),
                ItalicText('Italic Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                BoldText('Bold Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                TitleText('Title Text'),
                Padding(padding: EdgeInsets.all(8.0)),
                SubtitleText('Subtitle Text'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
