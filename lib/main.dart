import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Center(
          child: Text(
            'DEVELOPER',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontWeight: FontWeight.bold,
              fontSize: 30.00,
              letterSpacing: 2.5,
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.00,
              backgroundImage: AssetImage('images/my.JPEG'),
            ),
            Text(
              'TIRTH PATEL',
              style: TextStyle(
                fontFamily: 'Caveat',
                fontSize: 30.00,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Software Entrepreneur',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 15.00,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey[500],
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.00,
              width: 180.00,
              child: Divider(
                color: Colors.blueGrey[500],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.00, horizontal: 25.00),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey[900],
                ),
                title: Text(
                  '+91 8347215646',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.00,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),
            Card(
                margin:
                    EdgeInsets.symmetric(vertical: 10.00, horizontal: 25.00),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'tirthpatel.8695@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.00,
                      color: Colors.blueGrey,
                    ),
                  ),
                )),
          ],
        ),
      ),
    ));
  }
}
