import 'package:flutter/material.dart';

class LWDB extends StatelessWidget {
 List<String> student = ["Vimal", "Ankit", "Jack", "Krish", "Shubham", "Ajay", "Beauty","Sonu"];
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
    appBar: AppBar(
      title: Text("DataBase of the Student"),
    ),
    body: ListView.builder(
      itemCount: student.length,
      itemBuilder: (BuildContext, int index) {
          return Card(
            child: ListTile(
              title: Text(student[index]),
              subtitle: Text("Id of the Student"),
              trailing: RaisedButton(child: Text("...."), 
              onPressed: () {
                Navigator.pushNamed(context, "/vimal");
              },),
              //leading: Icon(Icons.adb),
              leading: CircleAvatar(child: Text("A")),
            )
          );

        } )
      
    );
  }
}