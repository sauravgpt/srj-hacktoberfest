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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/avatar.png'),
              ),
              Text(
                "Saurav Gupta",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.white,
                indent: 40,
                endIndent: 40,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourcePro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 18,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-9430095994',
                    style: TextStyle(
                      fontFamily: 'SourcePro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 18,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sauravgpt34@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourcePro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
