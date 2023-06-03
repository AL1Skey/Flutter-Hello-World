import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() => runApp(Test());

class Test extends StatelessWidget {
  @override
  final word = WordPair.random();
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightBlue),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Greeting Word from Other World'),
          ),
          body: Center(
            child: Text(
              word.asPascalCase,
              style: TextStyle(fontSize: 60),
            ),
          )),
    );
  }
}
