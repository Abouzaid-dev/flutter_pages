import 'package:flutter/material.dart';


class Onboarding10 extends StatelessWidget {
  const Onboarding10({super.key});

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // const Spacer(),
            Container(
              padding: const EdgeInsets.only(right: 20),
              alignment: const Alignment(1, 0),
              child: const Icon(
                Icons.keyboard_arrow_left_rounded,
                size: 40,
                color: Color(0xff5DCCFC),
              ),
            ),
            // const Spacer(),
            Image.asset('images/delivery.png'),
            // const Spacer(),
            Column(
              children: [
                RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                      text: 'Fast and responsibily',
                      style: TextStyle(
                          color: Color(0xff625D5D),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: '\ndelivery',
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                      text: 'Lorem ipsum dolor sit amet, consectetur',
                      style: TextStyle(
                          color: Color(0xff625D5D),
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                      children: <TextSpan>[
                        TextSpan(
                          text: '\nadipiscing elit, sed',
                        ),
                      ]),
                ),
              ],
            ),
            // const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 23,
                  height: 6,
                  decoration: BoxDecoration(
                      color: const Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(25)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 23,
                  height: 6,
                  decoration: BoxDecoration(
                      color: const Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(25)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 23,
                  height: 6,
                  decoration: BoxDecoration(
                      color: const Color(0xff5DCCFC),
                      borderRadius: BorderRadius.circular(25)),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            // const Spacer(),
            MaterialButton(
              onPressed: () {},
              minWidth: 318,
              height: 60,
              color: const Color(0xff5DCCFC),
              child: const Text(
                'GET STARTED',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
            ),
            // const Spacer(),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Illustration
            Image.asset(
              'images/onboarding10/delivery_illustration.jpg',
              height: 250,
            ),
            const SizedBox(height: 40),
            // Title
            const Text(
              'Fast and responsibly delivery',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            // Subtitle
            const Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 40),
            // Get Started Button
            ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                'GET STARTED',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
