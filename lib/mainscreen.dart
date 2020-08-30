import 'package:flutter/material.dart';
import 'imageOne.dart';
import 'stateful.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageOne(),
          EntryBox(),
          // Center(
          //   child: Expanded(
          //     child: Text('Hello',
          //         style: TextStyle(
          //           color: Colors.pink,
          //           fontSize: 30,
          //         ),
          //         textAlign: TextAlign.center),
          //   ),
          // ),
        ],
      ),
      //color: Colors.amber,
    );
  }
}
