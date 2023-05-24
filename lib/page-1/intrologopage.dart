// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:myapp/page-1/presentation2.dart';


class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // ignore: unused_local_variable
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // intrologopagevf5 (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 230*fem, 0*fem, 216*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xe574e0cd),
        ),
        child: Align(
          // logof1Rdm (131:97)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 388*fem,
            height: 398*fem,
            child: TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Presentation2()));
              },
              
              child: Center(
                child: Image.asset(
                  'assets/page-1/images/logof-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}