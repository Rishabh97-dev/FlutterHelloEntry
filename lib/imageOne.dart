import 'package:flutter/material.dart';

class ImageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // constraints: BoxConstraints.expand(
      //   height: 300,
      //   width: 400,
      // ),
      //decoration: BoxDecoration(color: Colors.grey),
      child: Image.asset(
        "assets/images/Hello.png",
        fit: BoxFit.cover,
      ),
    );
  }
}
