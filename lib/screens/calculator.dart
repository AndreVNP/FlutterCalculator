import 'package:flutter/material.dart';
import '../components/keyboard.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(children: <Widget>[
        Display('4332.68'),
        Keyboard(),
      ],)
    );
  }
}