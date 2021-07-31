import 'package:flutter/material.dart';
import './AppBody.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  static const APP_TITLE = "Text Changer";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(APP_TITLE, textAlign: TextAlign.center,),),
        body: AppBody(),
      ),
    );
  }

}