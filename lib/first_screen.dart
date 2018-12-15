import 'package:flutter/material.dart';

class FirstClass extends StatelessWidget {
  String screenName;
  FirstClass(String s) {
    screenName = s;
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text(screenName, style: new TextStyle(color: Colors.purple)),
        iconTheme: new IconThemeData(color: Colors.purple),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: new Container(
        child: Text("Third Screen", textAlign: TextAlign.center),
      ),
    );
  }
}
