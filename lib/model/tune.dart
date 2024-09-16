import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tune {
  final String sound;
  final Color color;

  const Tune({required this.sound, required this.color});

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
