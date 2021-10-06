import 'package:callback/Model/grid_view.dart';
import 'package:callback/list_tile.dart';
import 'package:flutter/material.dart';

class BottomNavigationBar1 extends StatefulWidget {
  // final int CurrentIndex;
  const BottomNavigationBar1({Key? key}) : super(key: key);

  @override
  _BottomNavigationBar1State createState() => _BottomNavigationBar1State();
}

class _BottomNavigationBar1State extends State<BottomNavigationBar1> {
  // List<Widget> widgets=[];
  // int CurrentIndex=0;
  // @override
  //
  // Void initState(){
  //   CurrentIndex=widget.CurrentIndex;
  //   super.initState();
  //   widgets.add(ListView2());
  //   widgets.add(GridViewDemo());
  //
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              size: 35,
            ),
            label: "Students",
            tooltip: "Students Details",
            backgroundColor: Colors.purpleAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_photo_alternate,
              size: 35,
            ),
            label: "Flowers",
            tooltip: "Flower Images",
            backgroundColor: Colors.orangeAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications_active,
              size: 35,
            ),
            label: "Notification",
            tooltip: "Notification",
            backgroundColor: Colors.amberAccent,
          )
        ],
      ),
    );
  }
}
