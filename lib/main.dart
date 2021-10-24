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
    String name = "Rian Barriga";
    String position = "Full Stack Developer";
    String email = "rian@nodle.co";
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
              barDetail(
                email: email,
                iconic: Icons.email,
              ),
              barDetail(
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

class barDetail extends StatelessWidget {
  const barDetail({
    @required this.iconic,
    @required this.email,
  });

  final String email;
  final IconData iconic;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Row(
        children: [
          Icon(iconic),
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
