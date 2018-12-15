import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            new Text('Navigation', style: new TextStyle(color: Colors.purple)),
        iconTheme: new IconThemeData(color: Colors.purple),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: new Text('Darshan Prajapti'),
              accountEmail: new Text('dprajapati5206@gmail.com'),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.white,
                child:
                    new Text('D', style: new TextStyle(color: Colors.purple)),
              ),
              decoration: BoxDecoration(color: Colors.purple),
            ),
            ListTile(
              title: Text('First Screen'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/first_screen');
              },
            ),
            ListTile(
              title: Text('Second Screen'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/second_screen');
              },
            ),
            ListTile(
              title: Text('Third Screen'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/third_screen');
              },
            ),
            ListTile(
              title: Text('Fourth Screen'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/fourth_screen');
              },
            ),
          ],
        ),
      ),
      body: new Container(
        child: new Row(
          children: <Widget>[new Text("Hello World")],
        ),
      ),
    );
  }
}
