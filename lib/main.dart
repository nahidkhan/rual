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
    return const MaterialApp(
      title: "list view tests",
      home: JahazHome(),
    );
  }
}

class JahazHome extends StatefulWidget {
  const JahazHome({super.key});

  @override
  State createState() => _JahazHome();
}

class _JahazHome extends State<JahazHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: ListView(
        children: const [
          ListTile(title: Text("data 1")),
          ListTile(title: Text("data 1")),
          ListTile(title: Text("data 1")),
        ],
      ),
    );
  }
}
