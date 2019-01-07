import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: app(),));

}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Parsing Data"
        ),
      ),
      body: Container(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: <Widget>[
           Image.asset('images/bubucute.jpg'),
           mycard(iconData: Icons.laptop_mac,teks: "laptop",warna: Colors.orange),
           mycard(iconData: Icons.android,teks: "Android",warna: Colors.green),
           mycard(iconData: Icons.home,teks: "Home",warna: Colors.blue),
            ],
       ),
      ),
    );
  }
}

class mycard extends StatelessWidget {
  final IconData iconData;
  final String teks;
  final Color warna;

  mycard({this.iconData,this.teks,this.warna});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Card(
        child: Column(
          children: <Widget>[
            // ignore: argument_type_not_assignable
            Icon(iconData,size: 50.0,color: Colors.yellow,),
            Text(teks)
          ],
        ),
      ) ,
    );
  }
}

