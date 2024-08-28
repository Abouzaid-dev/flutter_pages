// ignore_for_file: avoid_relative_lib_imports, prefer_const_constructors

import 'package:flutter/material.dart';


class OnboardingScreen6 extends StatefulWidget {
  const OnboardingScreen6({super.key});
  @override
  State<OnboardingScreen6> createState() => _OnboardingScreen6State();
}

class _OnboardingScreen6State extends State<OnboardingScreen6> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
              child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.fromLTRB(0, 30, 25, 0),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Column(
                            children: [
                              Text(
                                "Skip",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        "images/guiter.png",
                      ),
                      Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Column(
                            children: [
                              Text(
                                "Find Top Sessions Pros For Your Event",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        'Find the perfect match to perform for your ',
                        style: TextStyle(fontSize: 16.25, color: Colors.grey),
                      ),
                      Text(
                        'event and make the day remarkable.                   ',
                        style: TextStyle(fontSize: 14.75, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 60,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Get Started',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(children: [
                                    doits1(),
                                    doits1(),
                                    doits2(),
                                    doits1(),
                                  ])
                                ]),
                          ),
                        ],
                      ),
                    ],
                  )))),
    );
  }
}
Widget doits1() {
  return Container(
    margin: EdgeInsets.all(1),
    height: 7,
    width: 10,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.grey,
    ),
  );
}

Widget doits2() {
  return Container(
    margin: EdgeInsets.all(1),
    height: 7,
    width: 20,
    decoration: BoxDecoration(
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.all(Radius.circular(10)),
      color: Colors.black,
    ),
  );
}

