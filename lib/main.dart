import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blogchain',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Blogchain App'),
        ),
        body: Center(
          child: Text('Hello, my Blogchain'),
        ),
      ),
    );
  }
}