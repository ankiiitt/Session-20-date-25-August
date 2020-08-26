import 'package:flutter/material.dart';
import 'package:nav/db.dart';

class MyHome extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return Scaffold(
   appBar: AppBar(
     title: Text("MyHome"),
   ),
   body: Column(
     children: <Widget>[
       RaisedButton(child: Text("Click Here for the Database"),
       onPressed: () {
         //print("button pressed");
       // Navigator.push(context, MaterialPageRoute(builder: (context) => MyDB()));
       Navigator.pushNamed(context, "/db");
       },),

        RaisedButton(child: Text("For Vimal Profile"),
       onPressed: () {
         //print("button pressed");
       // Navigator.push(context, MaterialPageRoute(builder: (context) => MyDB()));
       Navigator.pushNamed(context, "/lwdb");
       },),
     ],
   ),
  );
}
}