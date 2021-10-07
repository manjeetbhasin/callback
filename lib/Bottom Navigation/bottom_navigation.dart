import 'package:callback/Model/grid_view.dart';
import 'package:callback/list_tile.dart';
import 'package:callback/list_view.dart';
import 'package:flutter/material.dart';

class navigation extends StatefulWidget {
  final int CurrentIndex;
  const navigation({Key? key, this.CurrentIndex = 0}) : super(key: key);

  @override
  _navigationState createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  List<Widget> widgets = [];
  int CurrentIndex = 0;
  @override
  void initState() {
    CurrentIndex = widget.CurrentIndex;
    super.initState();
    widgets.add(ListView2());
    widgets.add(FlowerList());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgets[CurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: CurrentIndex,
        onTap: (index) {
          CurrentIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.enhance_photo_translate,
              size: 35,
            ),
            label: "Cartoon",
            tooltip: "Cartoon Character",
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
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.notifications_active,size: 35,),
          //   label: "Notification",
          //   tooltip: "Notification",
          //   backgroundColor: Colors.amberAccent,
          //
          // )
        ],
      ),
    );
  }
}
