import 'package:flutter/material.dart';
import 'package:project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 139, 236, 236),
        body: GradientContainer(),
      ),
    ),
  );
}
