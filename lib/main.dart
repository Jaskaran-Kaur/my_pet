import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('My Pet'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/photo.png'),
          ),
        ),
      ),
    ),
  );
}
