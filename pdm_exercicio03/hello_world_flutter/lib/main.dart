import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        color: Colors.green,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 32.0, color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
