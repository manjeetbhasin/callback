import 'package:callback/Model/model_data.dart';
import 'package:callback/list_tile.dart';
import 'package:flutter/material.dart';

class GridViewDemo extends StatefulWidget {
  const GridViewDemo({Key? key}) : super(key: key);

  @override
  _GridViewDemoState createState() => _GridViewDemoState();
}

class _GridViewDemoState extends State<GridViewDemo> {
  List<ModelDemo> myList = arrModelData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            childAspectRatio: 1,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 150,
          ),
          itemCount: myList.length,
          itemBuilder: (ctx, intMan) {
            return GridTile(
              header: Text(myList[intMan].title ?? ""),
              child: Image.network(myList[intMan].image ?? ""),
              footer: Text(myList[intMan].subtitle ?? ""),
            );
          }),
      // TabBarClass(),
      // ListView2(),
    );
  }
}
