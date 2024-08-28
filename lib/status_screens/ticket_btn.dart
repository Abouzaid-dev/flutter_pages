 import 'package:flutter/material.dart';

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