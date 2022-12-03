import 'package:flutter/material.dart';
import 'package:hoopla/pages/widgets.dart';

void main(List<String> args) {
  runApp(Newapp());
}

class Newapp extends StatelessWidget {
  const Newapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "fjjfjjf",
      home: secapp(),
    );
  }
}

class secapp extends StatefulWidget {
  @override
  State<secapp> createState() => _twoapp();
}

class _twoapp extends State<secapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("fjfjjfj"),
        ),
        body: Center(
            child: Container(
          child: TextFoo(),
        )));
  }
}
