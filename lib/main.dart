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
    String name = "Nair Drops";
    String position = "Full Stack Developer";
    String email = "rian@cool.co";
    String phone = "+639314467412";
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
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
                position.toUpperCase(),
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              BarDetail(
                email: email,
                iconic: Icons.email,
              ),
              BarDetail(
                email: phone,
                iconic: Icons.phone,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BarDetail extends StatelessWidget {
  const BarDetail({
    @required this.iconic,
    @required this.email,
  });

  final String email;
  final IconData iconic;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Row(
        children: [
          Icon(
            iconic,
            color: Colors.teal[600],
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            email,
            style: TextStyle(
              fontSize: 20,
              color: Colors.teal[500],
            ),
          ),
        ],
      ),
    );
  }
}
