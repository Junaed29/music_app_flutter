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

  Widget playButton(Color buttonColor, int itemNumber) {
    return Expanded(
      child: MaterialButton(
        onPressed: () {
          playMusic(itemNumber);
        },
        color: buttonColor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // or as a local variable
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                playButton(Colors.red, 1),
                playButton(Colors.orange, 2),
                playButton(Colors.yellow, 3),
                playButton(Colors.green, 4),
                playButton(Colors.teal, 5),
                playButton(Colors.blue, 6),
                playButton(Colors.purple, 7),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
