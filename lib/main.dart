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
    var name = "Rian Barriga";
    var position = "Full Stack Developer";
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              foregroundImage: AssetImage("images/rian.jpg"),
            ),
            Text(
              name,
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Text(
              position,
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
