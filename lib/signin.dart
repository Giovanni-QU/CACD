import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  final Function beginRecordHandler;
  Signin(this.beginRecordHandler);
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
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
          onPressed: beginRecordHandler,
          child: Text(
            'Begin Recording',
          )),
    ]);
  }
}
