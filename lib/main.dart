import 'package:flutter/material.dart';
import 'package:webapp/home.dart';
import 'package:webapp/page.dart';
import 'package:webapp/page2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
