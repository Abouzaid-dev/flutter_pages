import 'package:flutter/material.dart';

void main(){
  runApp(const StatusScreen());
}
class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
              'images/payment2.png',
              height: 230,
              width: 230,
            ),
            ticketButton(),
            textButton(),
          ],
        ),
      ),
    );
  }

  TextButton textButton() {
    return TextButton(
              onPressed: () {},
              child: const Text(
                'Back to homepage',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.grey,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.grey,
                ),
              ));
  }

  InkWell ticketButton() {
    return InkWell(
            onTap: () {},
            child: Container(
              height: 50,
              width: 300,
              decoration:  BoxDecoration(
                color: const Color(0xFF61a113),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
              ),
              child: const Center(
                child: Text('View ticket details',
                    style: TextStyle(fontSize: 17, color: Colors.white)),
              ),
            ),
          );
  }

  Container paymentContainer() {
    return Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 16),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  offset: Offset(0, -2),
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Payment',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
          );
  }
}
