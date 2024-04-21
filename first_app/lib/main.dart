import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Gradient_Container(Colors.deepPurple, Colors.deepOrange),
      ),
    ),
  );
}
