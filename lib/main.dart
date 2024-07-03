import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('I am Rich')),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Image(
            image:(AssetImage('images/diamond.jpg')),
      ),
  ),
    ),
  ),
  );
}

