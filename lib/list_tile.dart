import 'package:callback/Model/Cartoon.dart';
import 'package:callback/Model/modell.dart';
import 'package:flutter/material.dart';

class ListView2 extends StatefulWidget {
  const ListView2({Key? key}) : super(key: key);

  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  List<ModellDemo> myList = arrModelData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: myList.length,
            itemBuilder: (ctx, intMan) {
              return ListTile(
                trailing: Icon(Icons.star),
                title: Text(myList[intMan].title ?? ""),
                subtitle: Text(myList[intMan].subtitle ?? ""),
                leading: CircleAvatar(
                  child: Image.network(
                    myList[intMan].image ?? "",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CartoonGrid()));
                },
              );
            }));
  }
}
