import 'package:flutter/material.dart';

class Videos_screen extends StatefulWidget {
  const Videos_screen({super.key});

  @override
  State<Videos_screen> createState() => _Videos_screenState();
}

class _Videos_screenState extends State<Videos_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Videos"),
        backgroundColor: Colors.pink.shade100,
      ),
      body: Center(
        child: Text("weclome to videos screen"),
      ),
    );
  }
}
