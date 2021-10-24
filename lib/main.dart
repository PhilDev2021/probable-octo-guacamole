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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              child: Image(
                image: NetworkImage(
                    "https://avatars.githubusercontent.com/u/43643225?v=4"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
