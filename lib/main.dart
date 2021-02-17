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
            margin : EdgeInsets.only(top : 12),
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color:Colors.purpleAccent,
                ),
                top: BorderSide(
                  color:Colors.purpleAccent,
                ),
                right: BorderSide(
                  color:Colors.purpleAccent,
                ),
              ),
            ),
            child: Image(image: NetworkImage('https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg'),),
          ),
          Center(
            child:Container(
              decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color:Colors.purpleAccent,
                ),
                right: BorderSide(
                  color:Colors.purpleAccent,
                ),
              ),
            ),
              margin : const EdgeInsets.all(0.0),
              padding : const EdgeInsets.all(10.0),
              alignment: Alignment.topCenter,
              child: Text('Costa Mendekat Ke Palmeiras' ,
              style: TextStyle(fontSize: 18, fontWeight:FontWeight.bold  ),
              ),
              ),
          ),
          Container(
          padding : const EdgeInsets.all(3),
          color: Colors.purpleAccent,
          alignment: Alignment.centerLeft,
          child: Text("Transfer", style: TextStyle(fontSize: 14
          )),
          height : 45.0,
         
          ),
          ]
        )
      ),
    );
  }
}
