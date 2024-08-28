import 'package:flutter/material.dart';
import 'package:project/status_screens/payment_container.dart';
import 'package:project/status_screens/text_btn.dart';
import 'package:project/status_screens/ticket_btn.dart';

class StatusScreen3 extends StatelessWidget {
  const StatusScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            paymentContainer(),
            const Divider(
              height: 1,
              color: Colors.black87,
            ),
            const SizedBox(
              height: 20,
            ),
            const Icon(
              Icons.check_circle_outline_rounded,
              color: Color.fromARGB(255, 119, 197, 121),
              size: 90,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('Congrats',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.black)),
            const Text(
              'Payment of \$2000 confirmed',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            Image.asset(
              'images/status_screens_images/payment2.png',
              height: 230,
              width: 230,
            ),
            ticketButton(),
           textButton(),
          ],
        ),
      );
  }
}


 

 