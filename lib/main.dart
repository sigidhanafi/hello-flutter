import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello world',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello flutter'),
        ),
        body: new Center(
          child: new Text('Hello flutter world'),
        ),
      ),
    );
  }
}