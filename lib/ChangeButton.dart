import 'package:flutter/material.dart';

class ChangeButton extends StatelessWidget {
  final VoidCallback changeText;
  final buttonLabel = "Press to change";
  ChangeButton(this.changeText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeText,
      child: Text(buttonLabel, style: TextStyle(fontSize: 25),),
      style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onPrimary: Colors.white,
          shape: StadiumBorder()),
    );
  }
}
