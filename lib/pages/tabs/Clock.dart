import 'package:flutter/material.dart';
class Clock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
        Text("Hello Clock")
      ],)
    );
  }
}