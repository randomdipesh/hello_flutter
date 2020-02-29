import 'package:flutter/material.dart';
import 'package:hello_flutter/pages/tabs/Alarm.dart';
import 'package:hello_flutter/pages/tabs/Clock.dart';
import 'package:hello_flutter/pages/tabs/Timer.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int current = 0;
  var screens = [Alarm(),Clock(),Timer()];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
      ),
      body: screens[current],
      bottomNavigationBar: BottomNavigationBar(
      currentIndex: current,
      // type: BottomNavigationBarType.shifting,
      backgroundColor: Colors.deepPurple,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white60,
      onTap: (index){
      setState(() {
        current = index;
      });},
      items: [
        BottomNavigationBarItem(title: Text("Alarm"),icon: Icon(Icons.alarm)),
        BottomNavigationBarItem(title: Text("Clock"),icon: Icon(Icons.watch)),
        BottomNavigationBarItem(title: Text("Timer"),icon: Icon(Icons.timer)),
      ],),
    );
  }
}