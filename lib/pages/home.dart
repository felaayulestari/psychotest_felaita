import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  void mulaiTest() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff4a1c40),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              margin: EdgeInsets.all(30),
              child: Text(
                'Psychotest',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white, fontSize: 30
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
