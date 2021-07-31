import 'package:flutter/material.dart';
import './MyText.dart';
import './ChangeButton.dart';

class AppBody extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return AppBodyState();
  }
}

class AppBodyState extends State<AppBody>{
  final _texts = [
    'Am studying flutter',
    'Hello World',
    'Press the button again',
    'good job'
  ];

  int _currentTextIndex = 0;

  void _changeText(){
    if(_currentTextIndex < _texts.length-1)
      _currentTextIndex += 1;
    else
      _currentTextIndex = 0;
    setState(() {

    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyText(_texts[_currentTextIndex]),
          SizedBox(height: 50,),
          ChangeButton(_changeText)
        ],
      ),
    );
  }

}