// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:myapp/page-1/page-dacceuil.dart';

class ButtonRegister extends StatelessWidget {
  final Function()? onTap;

  const ButtonRegister({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,

      child: TextButton(
        onPressed: (){print('done');
        Navigator.push(context,MaterialPageRoute(builder: (context) => acceuil() ));
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

              "Register",
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