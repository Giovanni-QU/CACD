import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Cardiac Arrest Documentation')),
      body: Container(
          width: double.infinity,
          margin: EdgeInsets.only(top: 20),
          padding: EdgeInsets.all(10),
          child: Column(children: <Widget>[
            Text(
              'Cardiac Arrest Code Documentation',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/logo.png',
              width: 100,
              height: 100,
            ),
            SizedBox(height: 30),
            TextFormField(
              initialValue: 'Student\'s Name',
              decoration: InputDecoration(
                icon: Icon(Icons.local_hospital),
              ),
            ),
            TextFormField(
              initialValue: 'Patient\'s Name',
              decoration: InputDecoration(
                icon: Icon(Icons.accessibility),
              ),
            ),
            TextFormField(
              initialValue: 'Patient\'s Gender',
              decoration: InputDecoration(
                icon: Icon(Icons.face),
              ),
            ),
            SizedBox(height: 50),
            ElevatedButton(
                onPressed: () {
                  // Add your onPressed code here!
                },
                child: Text('Previous Recordings')),
            ElevatedButton(
                onPressed: () {
                  // Add your onPressed code here!
                },
                child: Text('Begin Recording')),
          ])),
    ));
  }
}
