import 'package:flutter/material.dart';
import 'package:hello_dpk/pages/soundborad.dart';

void main() {
  runApp(DPKApp());
}

class DPKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DPKApp",
      home: SoundBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
