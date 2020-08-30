import 'package:flutter/material.dart';

import 'mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
        ),
        body: MainScreen(),
      ),
    );
  }
}
