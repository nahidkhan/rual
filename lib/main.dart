import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Jahaz());
}

class Jahaz extends StatefulWidget {
  @override
  State<Jahaz> createState() => _JahazState();
}

class _JahazState extends State<Jahaz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "list view tests",
      home: JajazHome(),
    );
  }
}

class JahazHome extends State<_JahazState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Container(
        child: ListView(
          children: [
            ListTile(title: Text("data 1")),
            ListTile(title: Text("data 1")),
            ListTile(title: Text("data 1")),
          ],
        ),
      ),
    );
  }
}
