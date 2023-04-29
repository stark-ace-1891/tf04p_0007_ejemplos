import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white54,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
              ),
              // backgroundImage: AssetImage(
              //   "assets/images/persona1.jpeg",
              // ),
              // backgroundImage: AssetImage(
              //   "assets/images/persona2.jpeg",
              // ),
            ),
            Text(
              "John Doe Fake",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.w700,
                fontFamily: "Lobster",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15,
                letterSpacing: 3,
                fontWeight: FontWeight.w400,
              ),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Hola"),
              subtitle: Text("Hola 2"),
              trailing: Icon(
                Icons.check_circle_outline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
