import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class PianoNote extends StatelessWidget {
  final Color? color;
  final int noteNumber;
  const PianoNote({Key? key, this.color, required this.noteNumber}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        final player = AudioPlayer();
        player.play(AssetSource('sounds/note$noteNumber.wav'));
      },
      padding: EdgeInsets.zero,
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: color ?? Colors.black,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
      ),
    );
  }
}
