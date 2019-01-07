import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: application(),
    debugShowCheckedModeBanner: false,
    title: "Aplikasi Pertama",
  ));
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Center(child:
            Text("Flutter Android"),),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add), onPressed: (){
              print("tombol 1");
            }),
          ],
        ),

      body: Center(child: RaisedButton(child: Text("This is Button"), onPressed: (){
        print("klik");
      }),
      ),
    );
  }
}
