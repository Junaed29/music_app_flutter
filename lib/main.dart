import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // or as a local variable
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note1.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note2.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note3.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note4.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note5.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note6.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    debugPrint("Play clicked");
                    player.play("note7.wav");
                  },
                  child: SizedBox(
                    height: 50,
                    child: Container(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
