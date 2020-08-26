import 'package:flutter/material.dart';

class VimalApp extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Vimal Profile"),
    ),
    body: RaisedButton(child: Text("Vimal DataBase"), onPressed: () {
      //print('ClicK Here');
      Navigator.pushNamed(context, "/");
    }),
  );
}
}