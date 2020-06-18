import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  final List<String> messages;
  final int messageIndex;

  Texts(this.messages, this.messageIndex);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        messages[messageIndex],
        style: TextStyle(fontSize: 22),
        textAlign: TextAlign.center,
      ),
    );
  }
}
