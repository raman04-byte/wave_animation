import 'package:circular_animation/animation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: WaveAnimation(
          borderColor: Colors.black,
          outerMostCircleEndRadius: 100,
          outerMostCircleStartRadius: 50,
          numberOfCircles: 4,
          child: const CircleAvatar(
            radius: 50,
            backgroundColor: Colors.deepPurple,
            child: Icon(Icons.waves_rounded),
          ),
        ),
      ),
    );
  }
}
