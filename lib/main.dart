import 'package:flutter/material.dart';
import 'package:zerofriday/screens/Home.dart';
import 'package:zerofriday/screens/sounds.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
