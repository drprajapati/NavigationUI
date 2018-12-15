import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_navigation/home_page.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';

void main() async {
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navigation Demo",
      theme: new ThemeData(
        primaryColor: Colors.purple,
        backgroundColor: Colors.white,
        fontFamily: 'Schyler',
      ),
      home: new HomePage(),
      routes: <String, WidgetBuilder>{
        '/first_screen': (context) => new FirstClass('First'),
        '/second_screen': (context) => new SecondClass('Second'),
        '/third_screen': (context) => new ThirdClass('Third'),
        '/fourth_screen': (context) => new FourthClass('Fourth')
      },
    );
  }
}
