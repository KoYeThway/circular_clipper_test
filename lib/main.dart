import 'package:circular_clipper_test/widget/circular_clipper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ClipShadowPath(
          shadow: const Shadow(blurRadius: 20),
          clipper: CircularClipper(),
          child: Image.asset('assets/images/spiderman.jpeg',
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
