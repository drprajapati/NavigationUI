import 'package:flutter/material.dart';

class SecondClass extends StatelessWidget {
  String screenName;
  SecondClass(String s) {
    screenName = s;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text(screenName, style: new TextStyle(color: Colors.purple)),
        iconTheme: new IconThemeData(color: Colors.purple),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            new Text("Second Screen", textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}
