import 'package:flutter/material.dart';
class Timer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
        Text("Hello Timer")
      ],)
    );
  }
}