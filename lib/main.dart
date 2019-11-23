import 'package:flutter/material.dart';
import 'detail.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'GoogleSans'),
      debugShowCheckedModeBanner: false,
      home: Detail(),
    );
  }
}
