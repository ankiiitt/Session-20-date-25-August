import 'package:flutter/material.dart';

class MyDB extends StatelessWidget {
 List<String> student = ["Vimal", "Ankit", "Jack", "Krish"];
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
    appBar: AppBar(
      title: Text("DataBase Student"),
    ),
    body: Column(
      children: <Widget>[
        Text("List of the Student"),
        RaisedButton(child: Text("DB of Student"),onPressed: () {
          //print("You Checked DB of Student");
          Navigator.pop(context);
        },
        ),
        ListView.builder(itemBuilder: (BuildContext, int index) {
          return Card(
            child: Text("test Data"),
          );

        } )
      ],
    ),
    );
  }
}