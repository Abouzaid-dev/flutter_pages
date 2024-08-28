import 'package:flutter/material.dart';

class SplashScreen7 extends StatelessWidget {
  const SplashScreen7({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: imageSplash("images/splashscreen7/main.png"),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                decoration: splashDecoration(),
                child: botBox(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Column botBox() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        mainBotText(
            "Lorem ipsum\ndolor sit amet,\nconsectetur\nadipiscing elit."),
        loginBox(),
        loginText(),
      ],
    );
  }

  Image imageSplash(String s) {
    return Image.asset(
      s,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }

  BoxDecoration splashDecoration() {
    return BoxDecoration(
      color: const Color(0xFF080C14),
      boxShadow: [
        BoxShadow(
          color: const Color(0xFF080C14).withOpacity(0.5),
          spreadRadius: 50,
          blurRadius: 10,
          offset: const Offset(0, 3),
        ),
      ],
    );
  }

  Padding mainBotText(String txt) {
    return Padding(
      padding: const EdgeInsets.only(right: 100.0),
      child: Text(
        txt,
        style: const TextStyle(
          fontSize: 35,
          color: Color(0xFFF5F5F5),
          fontWeight: FontWeight.bold,
          fontFamily: 'Inria Serif',
        ),
      ),
    );
  }

  Column loginText() {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don’t have an account? ",
          style: TextStyle(
            color: Color.fromRGBO(55, 82, 104, 100),
            fontSize: 14.54,
          ),
        ),
        Text(
          "Create account",
          style: TextStyle(
            color: Color.fromRGBO(217, 217, 217, 100),
            fontSize: 14.54,
          ),
        ),
      ],
    );
  }

  Container loginBox() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
              color: const Color.fromARGB(255, 48, 72, 96),
              width: 1), // Adds a black border around the container
          borderRadius: BorderRadius.circular(10)),
      child: const Padding(
        padding: EdgeInsets.symmetric(
            horizontal: 125,
            vertical:
                7), // Add padding to ensure the text is not touching the border
        child: Text(
          "Login",
          style: TextStyle(
            fontSize: 35,
            color: Color(0xFFF5F5F5),
            fontFamily: 'Inria Serif',
          ),
        ),
      ),
    );
  }
}
