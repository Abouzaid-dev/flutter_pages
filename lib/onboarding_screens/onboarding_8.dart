import 'package:flutter/material.dart';

class OnboardingScreen8 extends StatelessWidget {
  const OnboardingScreen8({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 0, 0, 0),
                    size: 26.76,
                  ),
                ),
              ),
              const Spacer(),
              Center(
                child: Container(
                  width: 317.03,
                  height: 317.03,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset('images/on_boarding_8/Page.png'),
                ),
              ),
              const Spacer(),
              const Spacer(),
              const Text(
                'Request Ride',
                style: TextStyle(
                  fontSize: 34.21,
                  color: Colors.black,
                ),
              ),
              const Spacer(),
              const SizedBox(
                height: 59,
                width: 290,
                child: Text(
                  'Request a ride and get picked up by a nearby community driver',
                  style: TextStyle(
                    fontSize: 19.39,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Spacer(),
              const Spacer(),
              SizedBox(
                height: 51.32,
                width: 216.67,
                child: TextButton(
                  onPressed :() {},
                  style: ButtonStyle(
                     backgroundColor: WidgetStateProperty.all<Color>(
                      const Color.fromARGB(255, 84, 112, 242),
                    ),
                    shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                  child: const Text(
                    'NEXT',
                    style: TextStyle(
                      fontSize: 19.39,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              Container(
                alignment: Alignment.centerLeft,
                width: 102.64,
                height: 6.84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.56),
                  color: const Color.fromARGB(255, 239, 239, 244),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.56),
                    color: const Color.fromARGB(255, 84, 112, 242),
                  ),
                  width: 34.21,
                  height: 6.84,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
