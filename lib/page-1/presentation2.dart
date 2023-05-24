// ignore_for_file: sized_box_for_whitespace, avoid_print

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/presentation3.dart';

class Presentation2 extends StatelessWidget {
  const Presentation2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(

        padding: EdgeInsets.fromLTRB(17*fem, 60*fem, 17*fem, 27*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(

              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 50.54*fem),
              width: 306*fem,
              height: 220.46*fem,
              child: Image.asset(
                'assets/page-1/images/house-searching-cuate.png',
                width: 306*fem,
                height: 245.46*fem,
              ),
            ),
            Container(

              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              constraints: BoxConstraints (
                maxWidth: 170*fem,
              ),
                child: DefaultTextStyle(
                  style: TextStyle(

                    fontFamily: 'Montserrat',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  child: const Text(
                    'Plan your \ndream home \n',
                  ),
                )

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
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 85 * fem),
                child: const Text(
                  'with precision.',
                ),
              ),
            ),

            Container(
              // autogroupgecs9KR (DrnDNcj5zx8shhVw5RgEcs)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 25.58*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Container(

                    // indicatorcD1 (1:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 79*fem, 34*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(

                          width: 22*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff37bea6),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Center(
                            // rectangle228j5 (1:11)
                            child: SizedBox(
                              width: double.infinity,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: const Color(0xff37bea6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // rectangle23yDu (1:12)
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
                          // rectangle241wH (1:13)
                          width: 5*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xffb5bfff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: (){print('done');
                    Navigator.push(context,MaterialPageRoute(builder: (context) => const Presentation3()));
                      },
                    child: Container(
                      // nextXej (1:100)
                      width: 150.42*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(28*fem),
                        gradient: const LinearGradient (
                          begin: Alignment(-1, -1.583),
                          end: Alignment(1, 1.5),
                          colors: <Color>[Color(0xff73e0cc), Color(0xff36bea5)],
                          stops: <double>[0.063, 0.755],
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group15Zm (1:102)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 166.42*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1.png',
                                  width: 166.42*fem,
                                  height: 72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rightarrow1icj (1:107)
                            left: 125.0186767578*fem,
                            top: 28.5859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.23*fem,
                                height: 14.24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/right-arrow-1.png',
                                  width: 16.23*fem,
                                  height: 14.24*fem,
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            // nextLPD (1:110)
                            left: 24*fem,
                            top: 22*fem,
                            child: Align(

                              child: SizedBox(
                                width: 47*fem,
                                height: 25*fem,
                                child: GestureDetector(
                                child: Text(
                                  'Next',
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
                            ),
                          ]
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