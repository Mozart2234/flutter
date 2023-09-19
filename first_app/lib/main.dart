import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.light(useMaterial3: true),
    home: const Scaffold(
        body: GradientContainer(
      from: Colors.blue,
      to: Colors.cyan,
    )),
  ));
}
