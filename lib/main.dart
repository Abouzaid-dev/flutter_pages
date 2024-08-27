import 'package:flutter/material.dart';
import 'package:project/splash_screens/splash_screen7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen7(),
    );
  }
}