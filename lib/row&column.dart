import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "flutter",
    home: application(),
  ));
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("Layouting"),
        leading: Icon(Icons.home),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left:50.0,top:50.0,bottom:10.0),
              child: Icon(Icons.laptop_mac,size: 60.0,color: Colors.red,),
            ),
            Padding(
              padding: const EdgeInsets.only(left:50.0,top:50.0,bottom:50.0),
              child: Icon(Icons.android,size: 60.0,color: Colors.green,),
            ),
            Padding(
              padding: const EdgeInsets.only(left:50.0),
              child: Icon(Icons.gamepad,size: 60.0,color: Colors.yellow,),
            ),
          ],
        ),
      ),
    );
  }
}
