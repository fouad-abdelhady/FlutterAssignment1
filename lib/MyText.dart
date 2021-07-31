import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final _text;

  MyText(this._text);
  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
      textAlign: TextAlign.center,
    );
  }
}
