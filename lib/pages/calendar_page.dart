import 'package:common_bottom_navigation_bar/pages/home_page.dart';
import 'package:flutter/material.dart';

class CalendarPage extends StatelessWidget {
  final Function onNext;

  CalendarPage({this.onNext});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              minWidth: double.infinity,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text('TURN ON'),
              color: Colors.white,
            ),
            FlatButton(
              minWidth: double.infinity,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text('TURN OFF'),
              color: Colors.white,
            ),
            FlatButton(
              minWidth: double.infinity,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text('LATEST DEVICES'),
              color: Colors.white,
            ),
            FlatButton(
              minWidth: double.infinity,
              onPressed: onNext,
              child: Text('Home'),
              color: Colors.white,
            )
          ],

//          onPressed: (){
//            Navigator.push(context, MaterialPageRoute(
//                builder: (context) => Screen2()
//            ));
//          },
        ),
      ),
    );
  }
}
