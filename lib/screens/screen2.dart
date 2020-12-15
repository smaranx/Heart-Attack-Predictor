import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Heart Attack Detection'),
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'User Information',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              margin: EdgeInsets.all(16),
            ),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                width: double.infinity,
                child: Text(
                  'Name :',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                width: double.infinity,
                child: Text(
                  'Age :',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                width: double.infinity,
                child: Text(
                  'Height :',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                width: double.infinity,
                child: Text(
                  'Weight :',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                width: double.infinity,
                child: Text(
                  'Gender :',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back'),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
