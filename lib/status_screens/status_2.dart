import 'package:flutter/material.dart';

class Status2 extends StatelessWidget {
  const Status2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.all(20),
              child: const Icon(
                Icons.arrow_back_ios_new,
                size: 30,
              ),
            ),
            const Spacer(),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.verified_sharp,
                  color: Color.fromARGB(255, 61, 93, 148),
                  size: 200,
                ),
              ],
            ),
            const Text(
              "Verified Successfully!",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Your number is verified!",
              style: TextStyle(
                  fontSize: 15,
                  //color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 10, horizontal: 130),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 61, 93, 148),
              ),
              child: const Text(
                "continue",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
