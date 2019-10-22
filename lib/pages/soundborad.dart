import 'package:flutter/material.dart';
import 'package:hello_dpk/widgets/dpk_container.dart';

class SoundBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0, // for shadow
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            color: Colors.blue,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 20,
          right: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Soundboard',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            Center(
                child: DPKCOntainer(
              text2: "Aaakash gay",
            )),
            SizedBox(
              height: 10,
            ),
            Center(
              child: DPKCOntainer(),
            ),
            SizedBox(
              height: 10,
            ),
            Center(child: DPKCOntainer()),
            SizedBox(
              height: 10,
            ),
            Center(child: DPKCOntainer()),
          ],
        ),
      ),
    );
  }
}
