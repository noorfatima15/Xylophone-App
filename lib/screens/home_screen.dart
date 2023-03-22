import 'package:flutter/material.dart';
import 'package:xylophone_app/core/widgets/piano_note.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 40),
          children: const [
            PianoNote(),
            PianoNote(color: Colors.red),
            PianoNote(
              color: Colors.purple,
            ),
            PianoNote(color: Colors.pink),
            PianoNote(
              color: Colors.pinkAccent,
            ),
            PianoNote(color: Colors.yellow),
            PianoNote(color: Colors.cyan),
          ],
        ),
      ),
    );
  }
}
