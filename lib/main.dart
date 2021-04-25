import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Stateless Widget Hello World"),),
        body: Center(child: Text("190030671_I Made Wisnu Wardana")),
      ),
    );
  }
}