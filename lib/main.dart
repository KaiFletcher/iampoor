import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('I Am Poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/redskull.jpg'),
          ),
        ),
      ),
    ),
  );
}

