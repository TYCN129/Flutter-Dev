import 'package:flutter/material.dart';

// Main function is the starting point of the flutter application
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          title: const Text('I am Wealthy'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/wealthy.png'),
            ),
        ),
        ),
      ),
  );
}
