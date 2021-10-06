import 'package:flutter/material.dart';

class ListView2 extends StatefulWidget {
  const ListView2({Key? key}) : super(key: key);

  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  List myList=List.generate(50, (index) => "data $index ");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: NormalView(),
    );
  }
}

class NormalView extends StatelessWidget {
  const NormalView({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
                ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Text("Mn"),
                ),
                trailing: Icon(Icons.computer),
                title: Text("Manjeet Kaur"),
                subtitle: Text("Flutter Developer"),
                  onTap: (){
                  print("Welcome Manjeet");
                  },
            ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.lightGreen,
            child: Text("Hs"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Harsh Shah"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Harsh Shah");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.orangeAccent,
            child: Text("Na"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Naman Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Naman Sir");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purpleAccent,
            child: Text("Bh"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Bhargav Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Bhargav Sir");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("Mn"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Manjeet Kaur"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Manjeet");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.lightGreen,
            child: Text("Hs"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Harsh Shah"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Harsh Shah");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.orangeAccent,
            child: Text("Na"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Naman Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Naman Sir");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purpleAccent,
            child: Text("Bh"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Bhargav Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Bhargav Sir");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("Mn"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Manjeet Kaur"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Manjeet");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.lightGreen,
            child: Text("Hs"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Harsh Shah"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Harsh Shah");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.orangeAccent,
            child: Text("Na"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Naman Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Naman Sir");
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purpleAccent,
            child: Text("Bh"),
          ),
          trailing: Icon(Icons.computer),
          title: Text("Bhargav Sir"),
          subtitle: Text("Flutter Developer"),
          onTap: (){
            print("Welcome Bhargav Sir");
          },
        ),
         ] );
  }
}
