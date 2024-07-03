import 'package:flutter/material.dart';
import 'package:sandbox/setings.dart';

void main() => runApp(Sandbox());

class Sandbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Settings(),
    );
  }
}


