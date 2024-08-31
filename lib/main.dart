// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:project/onboarding_screens/onboarding_1.dart';

import 'package:project/status_screens/status2.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      home: Onboarding1(
        
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StatusScreen2(),
      );
}

  }
