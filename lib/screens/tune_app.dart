import 'package:flutter/material.dart';
import 'package:tune/screens/tune_viiew.dart';

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
