import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function _eventHandler;

  TextControl(this._eventHandler);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('Change Text'),
      onPressed: _eventHandler,
    );
  }
}
