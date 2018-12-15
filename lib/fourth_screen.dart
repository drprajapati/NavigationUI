import 'package:flutter/material.dart';

class FourthClass extends StatelessWidget {
  String screenName;
  FourthClass(String s) {
    screenName = s;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text(screenName, style: new TextStyle(color: Colors.purple)),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            new Text("Fourth Screen", textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}
