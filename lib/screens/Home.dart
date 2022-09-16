import 'package:flutter/material.dart';
import 'package:zerofriday/screens/sounds.dart';
import 'package:zerofriday/screens/videos.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton.icon(
            icon: Icon(Icons.audiotrack_rounded),
            label: Text("go to sounds page"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return Sounds_screen();
              })));
            },
          ),
            ElevatedButton.icon(
            icon: Icon(Icons.video_camera_back),
            label: Text("go to Videos page"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return Videos_screen();
              })));
            },
          ),
        ],
      )),
    );
  }
}
