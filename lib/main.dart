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
            const CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white54,
              backgroundImage: AssetImage(
                "assets/images/profile.png",
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              "César Augusto Morales Lázaro",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.w700,
                fontFamily: "Lobster",
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15,
                letterSpacing: 3,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              width: 170,
              child: Divider(
                color: Colors.white38,
                thickness: 0.7,
                indent: 20,
                endIndent: 20,
              ),
            ),
            const Card(
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
                title: Text("+51 987 653 552"),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
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
                title: Text("cesar.aml1891@gmail.com"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60,
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60,
                ),
                const SizedBox(
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
