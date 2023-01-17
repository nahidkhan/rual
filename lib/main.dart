import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Jahaz());
}

class Jahaz extends StatefulWidget {
  const Jahaz({super.key});

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

class JahazHome extends StatelessWidget {
  const JahazHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container());
  }
}

// class JahazHome extends StatefulWidget {
//   const JahazHome({super.key});

//   @override
//   State createState() => _JahazHome();
// }

// class _JahazHome extends State<JahazHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black45,
//       body: ListView(
//         children: const [
//           ListTile(title: Text("data 1")),
//           ListTile(title: Text("data 1")),
//           ListTile(title: Text("data 1")),
//         ],
//       ),
//     );
//   }
// }
