//splash screen 17
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff1E1E1E),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 80, 20, 30),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'images/splashs17/Ellipse21.png',
                    height: 40,
                  ),
                  const SizedBox(
                    width: 75,
                    height: 30,
                  ),
                  Image.asset(
                    'images/splashs17/Ellipse21.png',
                    scale: 1.2,
                    height: 10,
                  ),
                  const SizedBox(width: 100),
                  Image.asset('images/splashs17/Ellipse21.png', scale: .9),
                  const SizedBox(width: 70),
                  Image.asset('images/splashs17/Subtract.png'),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Image.asset(
                'images/splashs17/Ellipse21.png',
              ),
              Row(
                children: [
                  Image.asset(
                    'images/splashs17/vector.png',
                    scale: .8,
                    height: 70,
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  Image.asset(
                    'images/splashs17/Ellipse21.png',
                    scale: .9,
                    height: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/splashs17/Ellipse21.png', scale: .9),
              const SizedBox(height: 70),
              Row(
                children: [
                  Image.asset(
                    'images/splashs17/Ellipse21.png',
                    scale: .9,
                    height: 40,
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Image.asset(
                    'images/splashs17/vector1.png',
                    scale: .9,
                    height: 40,
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Image.asset('images/splashs17/Ellipse21.png', scale: .9),
                ],
              ),
              const SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('images/splashs17/Group22.png', scale: 1),
                ],
              ),
              Container(
                width: 360,
                height: 220,
                padding: const EdgeInsets.all(20),
                color: const Color(0xff262E3D),
                child: Column(
                  children: [
                    const Text(
                      "Welcome to GoSchedule",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    const Spacer(),
                    Container(
                      width: 328,
                      height: 40,
                      color: const Color(0xffFF6600),
                      padding: const EdgeInsets.all(5),
                      child: const Text(
                        "Register",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 328,
                      height: 40,
                      color: const Color(0xff5B6575),
                      padding: const EdgeInsets.all(5),
                      child: const Text(
                        "Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
