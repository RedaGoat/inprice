// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fonctionnalitWio (2:115)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.5*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xe574e0cd),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupsxswkt3 (DrnK1nfGfSiJHNZVJhsxSw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 306*fem),
              width: 308*fem,
              height: 903*fem,
              decoration: const BoxDecoration (
                color: Color(0xfffcfcfc),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupurlxsrB (DrnKEcdEN7TRex8jUVuRLX)
                      width: 290*fem,
                      height: 259*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1583y8X (70:171)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 195*fem,
                                height: 259*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-1583.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // searchDoZ (71:133)
                            left: 17*fem,
                            top: 111*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12.17*fem, 10.56*fem, 23.31*fem, 7.66*fem),
                              width: 273*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xffebebeb),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchnormal132m1 (71:136)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 2.15*fem),
                                    width: 17.16*fem,
                                    height: 16.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-normal-1-3.png',
                                      width: 17.16*fem,
                                      height: 16.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // group14065jH (71:134)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6.79*fem, 99.01*fem, 0*fem),
                                    width: 79*fem,
                                    height: 21*fem,
                                    child: Center(
                                      child: Text(
                                        'Search here',
                                        style: safeGoogleFont (
                                          'Helvetica',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: const Color(0xff696969),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // microphone2245R (71:140)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.62*fem),
                                    width: 12.21*fem,
                                    height: 14.79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/microphone-2-2-AQs.png',
                                      width: 12.21*fem,
                                      height: 14.79*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // navigation6no (70:230)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 76*fem),
                      child: Text(
                        'Navigation',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff74e0cd),
                        ),
                      ),
                    ),
                    Container(
                      // homejas (70:231)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'Home',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff391561),
                        ),
                      ),
                    ),
                    Container(
                      // estimatep6X (70:232)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'Estimate',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff696969),
                        ),
                      ),
                    ),
                    Container(
                      // buyrent5o9 (70:233)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'buy / rent',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff696969),
                        ),
                      ),
                    ),
                    Container(
                      // postanadvertisementw4f (70:234)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'post an advertisement',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff696969),
                        ),
                      ),
                    ),
                    Container(
                      // contactanagencyyn3 (70:235)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'contact an agency',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff696969),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // groupdrb (70:167)
              margin: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
              width: 19.5*fem,
              height: 15.75*fem,
              child: Image.asset(
                'assets/page-1/images/group.png',
                width: 19.5*fem,
                height: 15.75*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}