import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
          margin: EdgeInsets.all(20.0),
           alignment: Alignment.center,
          //alignment: Alignment.bottomLeft,
          //alignment: Alignment.bottomRight,
          //alignment: Alignment.bottomCenter,
          
          color: Colors.deepPurple,
          child: Text("Flight",textDirection:TextDirection.ltr,),
          
      ),
        ),
    );
  }
}