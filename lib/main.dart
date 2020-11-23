import 'package:flutter/material.dart';

import './signin.dart';
import './record.dart';

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
  bool signedIn = false;
  void signIn() {
    setState(() {
      signedIn = true;
    });
  }

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
          child: signedIn ? Record() : Signin(signIn)),
    ));
  }
}
