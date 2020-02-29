import 'package:flutter/material.dart';
class Alarm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        Text("Hello world"),
        FlatButton(child: Text("Click to go to about page"),
        onPressed: (){Navigator.pushNamed(context, "/about",arguments: "Sunar");},)
      ],)
    );
  }
}