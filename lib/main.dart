import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 30),
                child: Text(
                  'Thank You',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Image.asset(
                'assets/status/status1.png',
                width: 80,
                height: 80,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Column(
                  children: [
                    Text(
                      'Booking id',
                      style: TextStyle(
                          fontSize: 15, color: Color.fromARGB(255, 93, 93, 93)),
                    ),
                    Text(
                      '100068',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 121, 169, 207),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Shadow color
                            spreadRadius: 2, // How much the shadow spreads
                            blurRadius: 9, // How soft the shadow looks
                            offset: Offset(0, 2), // Shadow position (x, y)
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(2),
                      alignment: Alignment.center,

                      //  padding: EdgeInsets.all(5),
                      width: 130,
                      height: 50,
                      child: const Column(
                        children: [
                          Icon(Icons.download),
                          Text('Dowenload Invoice')
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 121, 169, 207),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.2), // Shadow color
                            spreadRadius: 2, // How much the shadow spreads
                            blurRadius: 9, // How soft the shadow looks
                            offset: Offset(0, 2), // Shadow position (x, y)
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(3),
                      width: 130,
                      height: 50,
                      alignment: Alignment.center,
                      child: const Column(
                        children: [Icon(Icons.share), Text('Share Invoice')],
                      ),
                    )
                  ],
                ),
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // How much the shadow spreads
                          blurRadius: 9, // How soft the shadow looks
                          offset: Offset(0, 2), // Shadow position (x, y)
                        ),
                      ],
                    ),
                    height: 120,
                    padding: EdgeInsets.all(10),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr Denies Martine',
                          style: TextStyle(fontSize: 18),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 4),
                        child: Text(
                          'Cardiologist',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(255, 93, 93, 93)),
                        ),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 15,
                            ),
                            Text(
                              'Serum Clinic, Rose Dam,\n Near Police Station,Winn Hom',
                              style: TextStyle(fontSize: 12),
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                'view Map',
                                style: TextStyle(
                                    fontSize: 12,
                                    decoration: TextDecoration.underline,
                                    color: Color.fromARGB(255, 85, 43, 93)),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  width: 250,
                  height: 45,
                  alignment: Alignment.center,
                  
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 28, 89, 139),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // How much the shadow spreads
                          blurRadius: 9, // How soft the shadow looks
                          offset: Offset(0, 2), // Shadow position (x, y)
                        ),
                      ],
                  ),
                  padding: EdgeInsets.all(10),
                  child: const Text(
                    'Back to Home page',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}

