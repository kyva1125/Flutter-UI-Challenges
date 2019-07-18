import 'package:flutter/material.dart';

import 'Views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Challenges',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Great_Vibes',
      ),
      home: Home(),
    );
  }
}