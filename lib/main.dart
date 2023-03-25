import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(title: Text("Hello!", style: TextStyle(color: Colors.black),),),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text("Hello Flutter", textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30.0, color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ),
      )
    ),
  );
}