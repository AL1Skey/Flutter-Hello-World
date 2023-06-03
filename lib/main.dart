import 'package:flutter/material.dart';

void main() => runApp(Test());

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightBlue),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Greeting Word from Other World'),
          ),
          body: Center(
            child: Text('Hello World'),
          )),
    );
  }
}
