import 'package:flutter/material.dart';
import 'package:flu_dar_course/gradientContainer.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Colors.cyan,
          Colors.lightBlue,
        ]),
      ),
    ),
  );
}
