import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void playMusic(int itemNumber) {
    final player = AudioCache();
    player.play("note$itemNumber.wav");
  }

  @override
  Widget build(BuildContext context) {
    // or as a local variable
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(1);
                    },
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(2);
                    },
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(3);
                    },
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(4);
                    },
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(5);
                    },
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(6);
                    },
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      playMusic(7);
                    },
                    color: Colors.purple,
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
