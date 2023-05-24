// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:myapp/page-1/presentation4.dart';
import 'package:myapp/utils.dart';

class Presentation3 extends StatelessWidget {
  const Presentation3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(

        padding: EdgeInsets.fromLTRB(30*fem, 28*fem, 30*fem, 27*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // housesearchingbroZLX (12:1325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 371*fem,
              height: 303*fem,
              child: Image.asset(
                'assets/page-1/images/house-searching-bro.png',
                width: 371*fem,
                height: 303*fem,
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
                  maxWidth: 226 * fem,
                ),
                child: const Text(
                  'Smart estimates \nfor smart building\n',
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
                margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 78 * fem),
                child: const Text(
                  'decisions.',
                ),
              ),
            ),

            Container(
              // autogroupzzvoRQf (DrnEjF8jt8uHoRqvZ4zzvo)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, .58*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // indicatorV9d (1:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 35.68*fem, 68.96*fem, 31*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle23MSj (1:86)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 3.96*fem, 0*fem),
                          width: 5.04*fem,
                          height: 5.04*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xffb5bfff),
                          ),
                        ),
                        Container(
                          // rectangle21p5R (1:85)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                          width: 22.04*fem,
                          height: 5.17*fem,
                      decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: const Color(0xff37bea6),
                          ),
                        ),
                        Container(
                          // rectangle24VBZ (1:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                          width: 5.04*fem,
                          height: 5.04*fem,
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
                    Navigator.push(context,MaterialPageRoute(builder: (context) => const Presentation4()));
                      },
                    child: Container(
                      // nextktB (1:59)
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
                            // group1wxf (1:61)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 166.42*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-TJb.png',
                                  width: 166.42*fem,
                                  height: 72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rightarrow1oEB (1:66)
                            left: 125.0186767578*fem,
                            top: 28.5859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.23*fem,
                                height: 14.24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/right-arrow-1-dSB.png',
                                  width: 16.23*fem,
                                  height: 14.24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // next26w (1:69)
                            left: 24*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 25*fem,
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
                          Positioned(
                            // next3Xq (70:142)
                            left: 0*fem,
                            top: 166*fem,
                            child: Container(
                              width: 166.42*fem,
                              height: 72*fem,
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
                                    // group1E6X (70:144)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 166.42*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1-Cj5.png',
                                          width: 166.42*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightarrow1fxX (70:149)
                                    left: 125.0186767578*fem,
                                    top: 28.5859375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.23*fem,
                                        height: 14.24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-arrow-1-GGb.png',
                                          width: 16.23*fem,
                                          height: 14.24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // next6nw (70:152)
                                    left: 24*fem,
                                    top: 22*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47*fem,
                                        height: 25*fem,
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
                                  Positioned(
                                    // nextX7Z (70:120)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 166.42*fem,
                                      height: 72*fem,
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
                                            // group1hRM (70:122)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 166.42*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-1-oa3.png',
                                                  width: 166.42*fem,
                                                  height: 72*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rightarrow1YRy (70:127)
                                            left: 125.0186767578*fem,
                                            top: 28.5859375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16.23*fem,
                                                height: 14.24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/right-arrow-1-89H.png',
                                                  width: 16.23*fem,
                                                  height: 14.24*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // nextb9M (70:130)
                                            left: 24*fem,
                                            top: 22*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 25*fem,
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
                                        ],
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