import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red
        ),
        body : Column(
          children:[
          Container(
          alignment:Alignment.topCenter,
          child : Text(
          'BERITA TERBARU     PERTANDINGAN HARI INI',
          style: TextStyle(fontSize: 15, height :3.0),
          ),
        ),
         Container(
          margin: const EdgeInsets.all(0.0),
          padding: const EdgeInsets.all(0.0),
          decoration: BoxDecoration(
            border:Border.all(color:Colors.purple)
            ),
          child: Image(image: NetworkImage('https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg'),
          )
        )
          ]
        )
      ),
    );
  }
}
