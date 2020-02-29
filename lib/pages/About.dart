import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page"),
        centerTitle: true,
      ),
      body: Container(
        child: Text("About Page $args haha"),
      ),
    );
  }
}