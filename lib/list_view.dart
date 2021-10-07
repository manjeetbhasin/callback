import 'package:callback/Model/grid_view.dart';
import 'package:callback/Model/model_data.dart';
import 'package:flutter/material.dart';

class FlowerList extends StatefulWidget {
  const FlowerList({Key? key}) : super(key: key);

  @override
  _FlowerListState createState() => _FlowerListState();
}

class _FlowerListState extends State<FlowerList> {
  List<ModelDemo> myList = arrModelData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: myList.length,
      itemBuilder: (ctx, intMan) {
        return ListTile(
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          title: Text(myList[intMan].title ?? ""),
          subtitle: Text(myList[intMan].subtitle ?? ""),
          leading: ConstrainedBox(
            constraints: BoxConstraints(
                minHeight: 44, maxWidth: 64, maxHeight: 44, minWidth: 64),
            child: Image.network(
              myList[intMan].image ?? "",
              fit: BoxFit.cover,
            ),
          ),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => GridViewDemo()));
          },
        );
      },
    ));
  }
}
