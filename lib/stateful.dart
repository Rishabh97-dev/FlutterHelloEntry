import 'package:flutter/material.dart';

class EntryBox extends StatefulWidget {
  //EntryBox({Key key}) : super(key: key);

  @override
  _EntryBoxState createState() => _EntryBoxState();
}

class _EntryBoxState extends State<EntryBox> {
  String result = "";
  final TextEditingController controllers = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(hintText: "Type your name: "),
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
            controller: controllers,
            onSubmitted: (String str) {
              setState(() {
                result += '\n$str';
              });
              controllers.clear();
            },
          ),
          Text(""),
          Text(
            "Hello " + result + "!",
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
