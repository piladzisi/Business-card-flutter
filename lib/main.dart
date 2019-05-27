import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/robot.jpg'),
            ),
            Text(
              'Anna Steel',
              style: TextStyle(
                letterSpacing: 5.0,
                fontFamily: 'Blanka',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontFamily: 'Acme',
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
