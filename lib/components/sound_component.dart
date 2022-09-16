import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Sound_component extends StatelessWidget {
  Sound_component({this.myLabel, required this.filName});
  String? myLabel;
  String? filName;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
            fixedSize: Size(20, 1),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            foregroundColor: Color.fromARGB(255, 8, 167, 216),
            backgroundColor: Color.fromARGB(242, 240, 238, 238)),
        onPressed: () async {
          final player = AudioCache(prefix: 'sounds/');
          await player.play('${filName}');
        },
        icon: Icon(Icons.audio_file),
        label: Text(
          "${myLabel}",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ));
  }
}
