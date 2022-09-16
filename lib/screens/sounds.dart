import 'package:flutter/material.dart';
import 'package:zerofriday/components/sound_component.dart';

class Sounds_screen extends StatefulWidget {
  const Sounds_screen({super.key});

  @override
  State<Sounds_screen> createState() => _Sounds_screenState();
}

class _Sounds_screenState extends State<Sounds_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sounds page"),
        backgroundColor: Colors.pink.shade100,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 500,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2017/01/31/22/58/music-2027962_960_720.png"))),
                child: ListView(
                  shrinkWrap: true,
                  padding: EdgeInsets.all(120),
                  children: [
                    Sound_component(filName: 's1.wav', myLabel: "sound1"),
                    Sound_component(
                      filName: 's2.wav',
                      myLabel: "sound 2",
                    ),
                    Sound_component(
                      filName: 's3.wav',
                      myLabel: "sound 3",
                    ),
                    Sound_component(
                      filName: 's4.wav',
                      myLabel: "sound 4",
                    ),
                    Sound_component(
                      filName: 's5.wav',
                      myLabel: "sound 5",
                    ),
                    Sound_component(
                      filName: 's6.wav',
                      myLabel: "sound 6",
                    ),
                    Sound_component(filName: 's1.wav', myLabel: "sound1"),
                    Sound_component(
                      filName: 's2.wav',
                      myLabel: "sound 2",
                    ),
                    Sound_component(
                      filName: 's3.wav',
                      myLabel: "sound 3",
                    ),
                    Sound_component(
                      filName: 's4.wav',
                      myLabel: "sound 4",
                    ),
                    Sound_component(
                      filName: 's5.wav',
                      myLabel: "sound 5",
                    ),
                    Sound_component(
                      filName: 's6.wav',
                      myLabel: "sound 6",
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
