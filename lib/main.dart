//import dart
import 'package:flutter/material.dart';
import 'package:psychotest_felaita/pages/home.dart';

//main method
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //routing
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}
