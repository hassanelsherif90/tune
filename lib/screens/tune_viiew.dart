import 'package:flutter/material.dart';
import 'package:tune/components/tune_item.dart';
import 'package:tune/model/tune.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<Tune> tune = const [
    Tune(sound: 'note1.wav', color: Color(0xff9c27b0)),
    Tune(sound: 'note2.wav', color: Color.fromARGB(255, 47, 48, 46)),
    Tune(sound: 'note3.wav', color: Color.fromARGB(255, 18, 86, 21)),
    Tune(sound: 'note4.wav', color: Color.fromARGB(255, 26, 47, 205)),
    Tune(sound: 'note5.wav', color: Color.fromARGB(255, 206, 188, 555)),
    Tune(sound: 'note6.wav', color: Color.fromARGB(255, 144, 28, 15)),
    Tune(sound: 'note7.wav', color: Color.fromARGB(245, 36, 17, 214))
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(224, 8, 8, 8),
        title: const Text(
          "Flutter Tune",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: tune.map((tune) => TuneItem(tune: tune)).toList(),
      ),
    );
  }
}
