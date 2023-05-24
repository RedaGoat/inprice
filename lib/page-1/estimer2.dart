import 'package:flutter/material.dart';
import 'package:myapp/page-1/estimer3.dart';
import 'package:myapp/utils.dart';

import 'estimer2.dart';
import 'estimer4.dart';


class estim2 extends StatefulWidget {
  const estim2({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _estim1State createState() => _estim1State();
}


class _estim1State extends State<estim2> {
  List<String> itemsList = ['House', 'Appartment', 'Villa'];
  String? selectedITem = 'House';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(19 * fem, 15 * fem, 19 * fem, 30 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26 * fem, 0, 176 * fem, 59 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 19 * fem, 0),
                    width: 24 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 24 * fem,
                      height: 21 * fem,
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
              margin: EdgeInsets.fromLTRB(0, 0, 0 * fem, 19 * fem),
              width: 312 * fem,
              height: 409 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 7 * fem,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 263 * fem,
                        height: 25 * fem,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175 * ffem / fem,
                              color: const Color(0xff391561),
                            ),
                            child: const Text('How type of property is it?'),
                          )

                      ),
                    ),
                  ),
                  Positioned(
                    top: 85 * fem,
                    child: Container(
                      width: 310 * fem,
                      height: 50 * fem,

                      padding: const EdgeInsets.only(left: 16, right: 16),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Material(

                        child: DropdownButton<String>(
                          hint: const Text("Select Items :"),
                          dropdownColor: Colors.white,
                          icon: const Icon(Icons.arrow_drop_down),
                          iconSize: 36,
                          isExpanded: true,
                          underline: const SizedBox(),
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          ),
                          value: selectedITem,
                          items: itemsList
                              .map((item) => DropdownMenuItem(
                            value: item,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(item,
                                  style: const TextStyle(fontSize: 25)),
                            ),
                          ))
                              .toList(),
                          onChanged: (item) =>
                              setState(() => selectedITem = item),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgecs9KR (DrnDNcj5zx8shhVw5RgEcs)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 25.58*fem, 0*fem),
              width: double.infinity,
              height: 76*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Container(

                    // indicatorcD1 (1:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 75*fem, 34*fem),
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
                    Navigator.push(context,MaterialPageRoute(builder: (context) => const estim3()));
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
