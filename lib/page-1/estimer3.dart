// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'TextFIeld.dart';
import 'estimer4.dart';
import 'numberbutton.dart';

class estim3 extends StatelessWidget {
  const estim3({super.key});


  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // estimer31LF (71:117)
        padding: EdgeInsets.fromLTRB(14*fem, 50*fem, 18*fem, 24*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzj4b3Gw (DrnNgWt9RRymdnom6NZJ4B)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 177*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorXC7 (71:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 24*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-djy.png',
                      width: 24*fem,
                      height: 21*fem,
                    ),
                  ),
                  DefaultTextStyle(
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3999999653 * ffem / fem,
                      color: const Color(0xe20d0d0d),
                    ),
                    child: const Text('Estimate'),
                  )

                ],
              ),
            ),
            Container(
              // keyinformationabouttheproperty (70:236)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                child: DefaultTextStyle(
                  style: safeGoogleFont(
                    'Montserrat',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175 * ffem / fem,
                    color: const Color(0xff391561),
                  ),
                  child: const Text('key information about the property'),
                )

            ),
            Container(
              // landsurface6Y3 (70:253)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 20*fem),
                child: DefaultTextStyle(
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  child: const Text('land surface'),
                )

            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Material(
                child: MyTextField(

                  hintText: 'Exemple : 600 m2',
                  obscureText: false, controller: null,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              // builtupareaLqh (70:254)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 20*fem),
                child: DefaultTextStyle(
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  child: const Text('build-up area'),
                )

            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Material(
                child: MyTextField(

                  hintText: 'Exemple : 300 m2',
                  obscureText: false, controller: null,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(

              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 20*fem),
                child: DefaultTextStyle(
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  child: const Text('number of bedrooms'),
                )
            ),
            NumberButton(),
            Container(

              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 20*fem),
                child: DefaultTextStyle(
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  child: const Text('number of bathrooms'),
                )
            ),
            NumberButton(),
      const SizedBox(
        height: 20,
      ),
      TextButton(
          onPressed: (){print('done');
          Navigator.push(context,MaterialPageRoute(builder: (context) =>  estim4()));
          },
      child: Container(
        // autogroupupbr9AB (DrnNrLw6uaaKeWMG2aUPbR)
        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
        width: double.infinity,
        height: 59*fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupug9r2Us (DrnP4RRK47nJgNR4tUUG9R)
              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 103.96*fem, 11*fem),
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    // indicatoro8F (137:97)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 7.69*fem),
                    width: 40.04*fem,
                    height: 5.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/indicator.png',
                      width: 40.04*fem,
                      height: 5.31*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nextTTh (71:119)
              width: 163*fem,
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
                    // group13wh (71:121)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 59*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-1pP.png',
                          width: 163*fem,
                          height: 59*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rightarrow1WKV (71:126)
                    left: 122.4486541748*fem,
                    top: 23.4245605469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.89*fem,
                        height: 11.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/right-arrow-1-abu.png',
                          width: 15.89*fem,
                          height: 11.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextwfh (71:129)
                    left: 23.5065917969*fem,
                    top: 18.0278320312*fem,
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

          ],
        ),
      ),
      ),
      ]
    ),
    ),
    );
  }
}