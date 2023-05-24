// ignore_for_file: file_names, avoid_print

import 'package:flutter/material.dart';
import 'auth.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;

  const MyButton({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: TextButton(
        onPressed: () {
          print('done');
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  const Auth()),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(25),
          margin: const EdgeInsets.symmetric(horizontal: 25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(28),
            gradient: const LinearGradient(
              colors: [Color(0xff73e0cc), Color(0xff36bea5)],
              stops: [0.063, 0.755],
            ),
          ),
          child: const Center(
            child: Text(
              "Sign In",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
