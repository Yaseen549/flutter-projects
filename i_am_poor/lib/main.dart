import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text('I am Poor!'),
          backgroundColor: Colors.amber[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ampoor.png'),
          ),
        ),
      ),
    ),
  );
}
