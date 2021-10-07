import 'package:callback/Model/modell.dart';
import 'package:flutter/material.dart';

class CartoonGrid extends StatefulWidget {
  const CartoonGrid({Key? key}) : super(key: key);

  @override
  _CartoonGridState createState() => _CartoonGridState();
}

class _CartoonGridState extends State<CartoonGrid> {
  List<ModellDemo> myList = arrModelData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back_outlined),
      )),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            childAspectRatio: 1,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            maxCrossAxisExtent: 200,
          ),
          itemCount: myList.length,
          itemBuilder: (ctx, intMan) {
            return GridTile(
              header: Text(myList[intMan].title ?? ""),
              child: Image.network(myList[intMan].image ?? ""),
              footer: Text(myList[intMan].subtitle ?? ""),
            );
          }),
    );
  }
}
