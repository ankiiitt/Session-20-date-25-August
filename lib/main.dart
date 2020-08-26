import 'package:flutter/material.dart';
import 'package:nav/db.dart';
import 'package:nav/home.dart';
import 'package:nav/vimal.dart';
import 'package:nav/lwdb.dart';

void main() {
  runApp(
  MaterialApp(
    initialRoute: "/",
    routes: {
      "/" : (context) => MyHome(),
      "/db" : (context) => MyDB(),
      "/vimal" : (context) => VimalApp(),
      "/lwdb" : (context) => LWDB()
    }
    
  )
  );
}

