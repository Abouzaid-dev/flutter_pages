import 'package:flutter/material.dart';

class Splash17 extends StatelessWidget {
  const Splash17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(177, 0, 37, 67),
      body: Stack(
        children: [
          Positioned(
            top: 60,
            right: 30,
            child: Image.asset('images/assets/Subtract.png'),
          ),
          Positioned(
              top: 100, left: 50, child: Image.asset('images/assets/Ellipse 6.png')),
          Positioned(
              top: 260, left: 80, child: Image.asset('images/assets/Ellipse 9.png')),
          Positioned(
              top: 60, left: 135, child: Image.asset('images/assets/Ellipse 7.png')),
          Positioned(
              top: 90, left: 190, child: Image.asset('images/assets/Ellipse 21.png')),
          Positioned(
              top: 200,
              right: 150,
              child: Image.asset('images/assets/Ellipse 22.png')),
          Positioned(
              top: 190, left: 160, child: Image.asset('images/assets/Ellipse 23.png')),
          Positioned(
              top: 225, right: 85, child: Image.asset('images/assets/Ellipse 24.png')),
          Positioned(
              top: 150, left: 60, child: Image.asset('images/assets/Vector-1.png')),
          Positioned(
              top: 190, left: 110, child: Image.asset('images/assets/Vector.png')),
          Positioned(
              top: 370, right: 20, child: Image.asset('images/assets/Group 22.png')),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 320,
                width: 600,
                color: Color.fromARGB(39, 0, 49, 89),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 60),
                      child: Text(
                        'Welcome to GoSchedule',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(bottom: 20),
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                      decoration: BoxDecoration(
                        color: Colors.orange, // تغيير اللون إلى البرتقالي
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Register',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    // Container يحتوي على كلمة "Login"
                    Container(
                      alignment: Alignment.center,
                      width: 350,
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
