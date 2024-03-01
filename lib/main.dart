import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Center(
          child: Column(children: <Widget>[
            Text('Hello World!'),
            Text('Hello Everybody!'),
            Text('Hello Somebody!'),
            Icon(Icons.favorite, color: Colors.red)
          ]),
        ),
      ),
    );
  }
}
