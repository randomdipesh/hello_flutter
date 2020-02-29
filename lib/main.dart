import 'package:flutter/material.dart';
import 'package:hello_flutter/pages/About.dart';
import 'package:hello_flutter/pages/Contact.dart';
import 'package:hello_flutter/pages/Home.dart';
void main(){
  runApp(
    MaterialApp(
    title  : "Routing App",
    routes : {
      "/" : (context)=> Home(),
      "/contact" : (context)=> Contact(),
      "/about" : (context)=> About(),
    },
  ));
}

// import 'package:flutter/cupertino.dart';
// import "package:flutter/material.dart";
// void main (){
//   runApp(
//     MaterialApp(
//       title: "Home App",
//       home: SHome(),
//     )
//   );
// }

// class SHome extends StatefulWidget {
//   @override
//   _SHomeState createState() => _SHomeState();
// }

// class _SHomeState extends State<SHome> {
//   int money = 0;
//   void gainMoney (){
//     setState(() {
//       money+=100;
//       if(money>2000){
//          showDialog(context: context,
//          child: CupertinoAlertDialog(
//            title: Text("You are fuking rich"),
//            content: Text("You are tooo much rich"),
//         ));
//       }
//     });

//   }

//    void looseMoney (){
//     setState(() {
//       money-=100;
//       if(money<2000){
//          showDialog(context: context,child: AlertDialog(
//           title: Text("You are getting poor"),
//           content: Text("Ohh boy , you are getting pooor, you should start earning more!"),
//           // actions: <Widget>[Text("Ok")],
//           ));
//       }
//     });
    
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home App"),
//         centerTitle: true,
//         elevation: 10,
//         leading: Icon(Icons.home),
//         actions: <Widget>[
//           Icon(Icons.https),
//           Icon(Icons.error)
//           ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.deepPurple,
//         selectedItemColor: Colors.white,
//         unselectedItemColor: Colors.white60,
//         items: [
//           BottomNavigationBarItem(
//             title: Text("Home"),
//             icon: Icon(Icons.home)
//           ),
//           BottomNavigationBarItem(
//             title: Text("People"),
//             icon: Icon(Icons.nature_people)
//           ),
//           BottomNavigationBarItem(
//             title: Text("Mail"),
//             icon: Icon(Icons.mail)
//           ),
//         ]
//       ),
//       body: Container(
//         color: Colors.white12,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//               Row(children: <Widget>[
//                 InkWell(
//               onTap: gainMoney,
//               child: Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.blueGrey,
//               child: Center(
//               child:  Text("Gain Money",
//               style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 20),
//               ),
//               )
//               ) ,
//             ),
//             InkWell(
//               onTap: looseMoney,
//               child: Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.blueGrey,
//               child: Center(
//               child:  Text("Loose Money",
//               style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 20),
//               ),
//               )
//               ) ,
//             ),
//               ],),
//               Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.lightGreen,
//               child: Center(
//               child:  Text("You have \$\ $money",
//               style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 20),
//               ),)
//               ) ,
//           ],
//           ),
//       ),
//     );
//   }
// }

