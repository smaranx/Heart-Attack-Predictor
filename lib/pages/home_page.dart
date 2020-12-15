import 'package:common_bottom_navigation_bar/screens/screen2.dart';
import 'package:common_bottom_navigation_bar/screens/screen3.dart';
import 'package:common_bottom_navigation_bar/screens/screen4.dart';
import 'package:common_bottom_navigation_bar/screens/screen5.dart';
import 'package:common_bottom_navigation_bar/screens/screen6.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.lightBlueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              'Heart Attack Detection',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w800),
            ),
            margin: EdgeInsets.all(16),
          ),
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen2()));
            },
            child: Text('User Information'),
            color: Colors.white,
          ),
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen3()));
            },
            child: Text('ECG Signal'),
            color: Colors.white,
          ),
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen4()));
            },
            child: Text('Body Temperature'),
            color: Colors.white,
          ),
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen5()));
            },
            child: Text('Integrated Signals'),
            color: Colors.white,
          ),
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen6()));
            },
            child: Text('Decision'),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
