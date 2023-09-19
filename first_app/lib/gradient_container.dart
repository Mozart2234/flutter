import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final Color from;
  final Color to;

  const GradientContainer({super.key, required this.from, required this.to});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [from, to],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const StyledText("Hello from Outside"));
  }
}
