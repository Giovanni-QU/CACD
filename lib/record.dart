import 'package:flutter/material.dart';

class Record extends StatelessWidget {
  Record();
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(height: 200),
      FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: Icon(Icons.fiber_manual_record),
        backgroundColor: Colors.red,
      )
    ]);
  }
}
