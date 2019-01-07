import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    //application manggil dr si class application (stl)
    home: application(),
  ));
}

class application extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      (alt+enter si text lalu pilh center widget)
      body: Center(child: Container(
        color: Colors.brown[900],
          width : 200.0,
        height: 100.0,
        // ignore: duplicate_named_argument
        child: Center(child: Icon(Icons.local_pizza,size: 50.0,color: Colors.red,
        )),
      )
      ),
    );
  }
}
