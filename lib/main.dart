import 'package:flutter/material.dart';
import 'package:blogchain/routes/routes.dart';
import 'package:blogchain/screens/home.dart';
import 'package:blogchain/screens/about.dart';

void main() {
  runApp(
    new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
          primarySwatch: Colors.indigo
      ),
      home: Home(),
      routes:  {
        Routes.home: (context) => Home(),
        Routes.about: (context) => About(),
      },
    )
  );
}