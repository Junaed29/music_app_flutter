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
            child: TextButton(
              child: const Text(
                "Play",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                final player = AudioCache();
                debugPrint("Play clicked");
                player.play("note1.wav");
              },
            ),
          ),
        ),
      ),
    );
  }
}
