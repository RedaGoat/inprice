// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';

class Presentation4 extends StatelessWidget {
  const Presentation4({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      child: Container(
        // presentation418F (1:5)
        padding: EdgeInsets.fromLTRB(17*fem, 60*fem, 17*fem, 27*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // atworkbroRhm (12:624)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13*fem, 50*fem),
              width: 290*fem,
              height: 239*fem,
              child: Image.asset(
                'assets/page-1/images/at-work-bro.png',
                width: 290*fem,
                height: 269*fem,
              ),
            ),
            DefaultTextStyle(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2175 * ffem / fem,
                color: const Color(0xff000000),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                constraints: BoxConstraints(
                  maxWidth: 265 * fem,
                ),
                child: const Text(
                  'Simplify the property\nbuying process with\n',
                ),
              ),
            ),

            DefaultTextStyle(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2175 * ffem / fem,
                color: const Color(0xff391561),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 73 * fem),
                child: const Text(
                  'our app.',
                ),
              ),
            ),

            Container(
              // autogroupsrwzgfd (DrnFyYPcCSuponM7sMsRwZ)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // indicatorYSw (1:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 48*fem, 31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle23pQT (1:98)
                          width: 5*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xffb5bfff),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // rectangle24ghZ (1:99)
                          width: 5*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xffb5bfff),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // rectangle21mDD (1:97)
                          width: 22*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xff37bea6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: (){print('done');
                    Navigator.push(context,MaterialPageRoute(builder: (context) => SignIn()));
                      },
                    child: Container(
                      // nexteno (1:88)
                      width:195*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(28*fem),
                        gradient: const LinearGradient (
                          begin: Alignment(-1, -1.583),
                          end: Alignment(1, 1.5),
                          colors: <Color>[Color(0xff74e0cd), Color(0xff37bea6)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group1rts (1:90)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 211*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-Fi3.png',
                                  width: 211*fem,
                                  height: 72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getstartediRH (1:95)
                            left: 48*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115*fem,
                                height: 25*fem,
                                child: Text(
                                  'Get Started',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont (
                                    'Montserrat',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}