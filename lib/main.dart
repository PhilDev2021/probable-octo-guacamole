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
        child: Container(
          height: 100,
          width: 100,
          color: Colors.white,
          child: Image(
            image: NetworkImage(
              "https://avatars.githubusercontent.com/u/43643225?v=4",
            ),
          ),
        ),
      ),
    );
  }
}
