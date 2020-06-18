import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Widget Basics'),
      ),
      body: Column(
        children: <Widget>[
          Text('Hello I\'m testing widgets'),
          RaisedButton(child: Text('Change Text'), onPressed: null,)
        ],
      ),
    ));
  }
}
