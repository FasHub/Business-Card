import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Business card',
            style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Source Sans Pro',
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.brown.shade700,
        ),
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Fasil Teshome',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.brown.shade100,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade700,
                    ),
                    title: Text(
                      '+251 913 420 081',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade700,
                  ),
                  title: Text(
                    'fteshome45@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
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