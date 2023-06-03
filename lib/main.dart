import 'package:flutter/material.dart';

void main() => runApp(Test());

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Text('Hello World',
            style: TextStyle(fontSize: 60, color: Colors.green[400])));
  }
}
