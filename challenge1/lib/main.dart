import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          backgroundColor: Colors.blue[700],
          title: Text('Personal Wealth Manager')
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/body.png')
          )
        )
      )
    )
  );
}

