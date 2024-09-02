// ignore_for_file: sized_box_for_whitespace, avoid_print, use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 113, 101, 226),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 150, left: 10, right: 10),
            height: 375,
            width: 375,
            child: Image.asset('images/onboarding_1/Object (1).png',
                fit: BoxFit.contain),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 20, right: 10),
            child: Text(
              "Behavioral Health Services",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w800),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "Transforming lives by offering hope and opportunities for recovery, wellness, and independence.",
            style: TextStyle(
                color: const Color.fromARGB(148, 255, 255, 255),
                fontSize: 15,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Spacer(),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  print("skip pressed");
                },
                child: Text(
                  "skip",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Spacer(),
              Container(
                width: 46.6,
                height: 6,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      height: 6,
                      width: 22.46,
                    ),
                    Spacer(),
                    GrayCirculer(),
                    Spacer(),
                    GrayCirculer(),
                  ],
                ),
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(right: 10),
                height: 41,
                width: 41,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                ),
                child: IconButton(
                  onPressed: () {
                    print("forward pressed");
                  },
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
          Spacer(),
        ],
      ),
    );
  }
}

class GrayCirculer extends StatelessWidget {
  const GrayCirculer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.62,
      height: 6,
      decoration: BoxDecoration(
        color: Colors.white38,
        shape: BoxShape.circle,
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Icon(Icons.circle, color: Colors.grey, size: 10);
}
