// import 'package:callback/Model/grid_view.dart';
import 'package:callback/Bottom%20Navigation/bottom_navigation.dart';
import 'package:callback/Model/Cartoon.dart';
import 'package:callback/list_view.dart';
import 'package:callback/list_tile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:
          //CartoonGrid(),
          //FlowerList(),
          navigation(),
      //ListView2(),
      // GridViewDemo(),
      //MyHomePage(),
    );
  }
}
