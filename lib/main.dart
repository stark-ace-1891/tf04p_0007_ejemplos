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
            SizedBox(
              height: 12,
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
            SizedBox(
              height: 4,
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
            SizedBox(
              width: 170,
              child: Divider(
                color: Colors.white38,
                thickness: 0.7,
                indent: 20,
                endIndent: 20,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 8,
              ),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text("+51 233 333 444"),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 8,
              ),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.indigo,
                ),
                title: Text("john.doe@fak.com.pe"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60,
                ),
                SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60,
                ),
                SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
