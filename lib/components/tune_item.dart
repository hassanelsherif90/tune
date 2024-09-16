import 'package:flutter/material.dart';
import 'package:tune/model/tune.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});
  final Tune tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          height: 100,
          color: tune.color,
        ),
      ),
    );
  }
}
