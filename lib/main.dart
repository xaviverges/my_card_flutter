import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Foto_Xavi.png'),
                ),
              ),
              Text(
                'Xavier Vergés',
                style: TextStyle(
                  fontFamily: 'Audiowide',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Full Stack & Mobile Developer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Audiowide',
                  fontSize: 30.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text('+34 619 45 51 68'),
                  leading: Icon(Icons.phone),
                  iconColor: Colors.teal,
                  titleAlignment: ListTileTitleAlignment.center,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text('xaviverges@gmail.com'),
                  leading: Icon(Icons.mail),
                  iconColor: Colors.teal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
