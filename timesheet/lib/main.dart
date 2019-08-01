import 'package:flutter/material.dart';
import 'package:timesheet/view/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title text',
      theme: ThemeData(
        // primarySwatch: Colors.,
        primaryColor: Colors.deepOrange
      ),
      home: LoginPage(),
    );
  }
}