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
          children: [
            Container(
              child: Text("Text 1"),
              color: Colors.red,
            ),
            Container(
              child: Text("Text 2"),
              color: Colors.green,
            ),
            Container(
              child: Text("Text 3"),
              color: Colors.blue,
            ),
            Container(
              child: Text("Text 4"),
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
