import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              child: Text("Text 1"),
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              child: Text("Text 2"),
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              child: Text("Text 3"),
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              child: Text("Text 4"),
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
