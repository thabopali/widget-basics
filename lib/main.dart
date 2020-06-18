import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _messageIndex = 0;
  final _messages = const [
    'This is a different message',
    'Showing this message because I was clicked',
    'One of the messages to display',
    'This is the last message to be added here',
  ];

  void _changeMessages(){
    setState(() {
      _messageIndex += 1;
      print('Index is increment: ');
      print( _messageIndex);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Widget Basics'),
      ),
      body: _messageIndex < _messages.length ? Column(
        children: <Widget>[
          Text(_messages[_messageIndex]),
          RaisedButton(
            child: Text('Change Text'),
            onPressed: _changeMessages,
          )
        ],
      ): Text('Stop clicking the button now!'),
    ));
  }
}
