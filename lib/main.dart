import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade400,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Opacity(
              opacity: 0.89,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/moon.jpg'), fit: BoxFit.cover),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/robot.jpg'),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Anna Steel',
                  style: TextStyle(
                    letterSpacing: 5.0,
                    fontFamily: 'Blanka',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Flutter developer'.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.blueGrey.shade200,
                    letterSpacing: 0.1,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 45.0,
                  child: Divider(
                    color: Colors.grey.shade300,
                    height: 5.0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.grey.shade700,
                  child: ListTile(
                    leading: Icon(
                      Icons.phonelink_ring,
                      color: Colors.blueGrey.shade200,
                      size: 30.0,
                    ),
                    title: Text(
                      '+371 263 80 104',
                      style: TextStyle(
                        color: Colors.blueGrey.shade200,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.grey.shade700,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey.shade200,
                      size: 30.0,
                    ),
                    title: Text(
                      'piladisi@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey.shade200,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
