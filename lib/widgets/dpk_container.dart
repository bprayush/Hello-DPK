import 'package:flutter/material.dart';

class DPKCOntainer extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;

  const DPKCOntainer({
    Key key,
    this.text1 = "Hello dpk",
    this.text2 = "text 2",
    this.text3 = "text 3",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 118,
      alignment: Alignment.topLeft,
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 10,
      ),
      width: MediaQuery.of(context).size.width * 0.8,
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          Text(text1),
          Text(text2),
          Text(text3),
          Row(
            children: <Widget>[
              Text("Text 1"),
              Text("Text 3"),
              Text("Text 2"),
            ],
          ),
        ],
      ),
    );
  }
}
