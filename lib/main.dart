import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
          title: const Text('BBANTO'),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/fire.gif'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
              thickness: 0.5,
              // endIndent: 30.0
            ),
            Text("NAME",
                style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            SizedBox(
              height: 10.0,
            ),
            Text("BBANTO",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0)),
            SizedBox(
              height: 30.0,
            ),
            Text("BBANTO POWER LEVEL",
                style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            Text("14",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0)),
            SizedBox(
              height: 30.0,
            ),
            Row(children: [
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0),
              Text('using lightsaber',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  )),
            ]),
            Row(children: [
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0),
              Text('face hero tatoo',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  )),
            ]),
            Row(children: [
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0),
              Text('fire flames',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  )),
            ]),
            Center(
              child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Color(0xFFEF9A9A),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/patrick.png'),
                    radius: 40.0,
                    backgroundColor: Colors.amber[800],
                  )),
            )
          ])),
    );
  }
}
