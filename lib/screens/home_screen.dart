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
            PianoNote(noteNumber: 1),
            PianoNote(color: Colors.red, noteNumber: 2),
            PianoNote(color: Colors.purple, noteNumber: 3),
            PianoNote(color: Colors.pink, noteNumber: 4),
            PianoNote(color: Colors.pinkAccent, noteNumber: 5),
            PianoNote(color: Colors.yellow, noteNumber: 6),
            PianoNote(color: Colors.cyan, noteNumber: 7),
          ],
        ),
      ),
    );
  }
}
