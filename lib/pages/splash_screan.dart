import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                flex: 2,
                child: imageSplash("assets/Group2.png"),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  decoration: splashDecoration(),
                  child:botBox(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
    Column botBox() {
    return  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      mainBotText("Lorem ipsum\ndolor sit amet,\nconsectetur\nadipiscing elit."),
                      Image.asset("assets/Group1.png"),
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
  
Padding mainBotText(String txt){
  return   Padding(
                        padding: const EdgeInsets.only(
                        right: 100.0),
                        child: Text(
                          txt,
                          style: const TextStyle(
                            fontSize: 35,
                            color: Color(0xFFF5F5F5),
                            fontWeight: FontWeight.bold,
                            fontFamily: "Inria Serif",
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
}
