// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 5;
  final name = "Abhishek";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days house new $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
