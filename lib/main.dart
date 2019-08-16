import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'div-int software',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('div-int software'),
        ),
        body: const Center(
          child: const Text('Hello World\nII', textAlign: TextAlign.center),
        ),
      ),
    );
  }
}
