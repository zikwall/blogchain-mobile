import 'package:flutter/material.dart';
import 'package:blogchain/drawer.dart';

class Home extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Blogchain"),
        ),
        drawer: AppDrawer(),
        body: Center(child: Text("Welcome to Blogchain")));
  }
}