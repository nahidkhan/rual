import 'package:flutter/material.dart';
import 'package:hoopla/main.dart';

class Textfoo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return textFoo();
  }
}

class textFoo extends State<Textfoo> {
  String a = "";

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextField(
        onChanged: (String value) {
          setState(() {
            a = value;
          });
        },
      ),
      TextField(),
      ElevatedButton(
          onPressed: null,
          child: Container(
              decoration: BoxDecoration(color: Colors.red),
              //  border: Border.symmetric(vertical: 20, horizontal: 30),
              child: Text("name"))),
      Text(a)
    ]);
  }
}
