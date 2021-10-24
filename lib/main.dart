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
    String email = "rian@nodle.co";
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
                position,
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.email),
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
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
