// ignore_for_file: file_names, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class estim4 extends StatefulWidget {
  @override
  _estim4State createState() => _estim4State();
}

class _estim4State extends State<estim4> {
  List<String> itemsList = ['11-20 ans', '1-5 ans', '21+ ans' , '6-10 ans' , 'Neuf'];
  String? selectedITem = 'Neuf';
  @override
 bool balcony = false ;
  bool Swimming_pool = false ;
  bool Maidsroom = false ;
  bool Garage = false ;
  bool Garden = false ;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // estimer3QcK (99:104)
        padding: EdgeInsets.fromLTRB(14*fem, 50*fem, 14*fem, 24*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppnzf4Ry (DrnR7hKuREmrKa4GsePnzF)
                margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 181*fem, 55*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector9CX (99:105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      width: 24*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-rHZ.png',
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
                // characteristicsofthepropertyHC (99:154)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                  child: DefaultTextStyle(
                    style: safeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175 * ffem / fem,
                      color: const Color(0xff391561),
                    ),
                    child: const Text('characteristics of the property'),
                  )

              ),

              Row(
                children: [
                  Row(
                    children: [
                      const DefaultTextStyle(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        child: Text("Balcony"),
                      ),

                      Material(
                        child: Checkbox(
                          activeColor: Colors.grey,
                          checkColor: Colors.white,
                          value: balcony,
                          onChanged: (val) {
                            setState(() {
                              balcony = val!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const DefaultTextStyle(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        child: Text("Garden"),
                      ),

                      Material(
                        child: Checkbox(
                          activeColor: Colors.grey,
                          checkColor: Colors.white,
                          value: Garden,
                          onChanged: (val) {
                            setState(() {
                              Garden = val!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const DefaultTextStyle(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        child: Text("Garage"),
                      ),

                      Material(
                        child: Checkbox(
                          activeColor: Colors.grey,
                          checkColor: Colors.white,
                          value: Garage,
                          onChanged: (val) {
                            setState(() {
                              Garage = val!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),


              Row(
                children: [
                  Row(
                    children: [
                      const DefaultTextStyle(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        child: Text("Swimming pool"),
                      ),

                      Material(
                        child: Checkbox(
                          activeColor: Colors.grey,
                          checkColor: Colors.white,
                          value: Swimming_pool,
                          onChanged: (val) {
                            setState(() {
                              Swimming_pool = val!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const DefaultTextStyle(
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        child: Text("Maid's room"),
                      ),

                      Material(
                        child: Checkbox(
                          activeColor: Colors.grey,
                          checkColor: Colors.white,
                          value: Maidsroom,
                          onChanged: (val) {
                            setState(() {
                              Maidsroom = val!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),

const SizedBox(
  height: 20,
),
              Container(
                // characteristicsofthepropertyHC (99:154)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                  child: DefaultTextStyle(
                    style: safeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175 * ffem / fem,
                      color: const Color(0xff391561),
                    ),
                    child: const Text('year of construction of the property'),
                  )

              ),
              const SizedBox(
                height: 20,
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
                      hint: const Text("Select Items:"),
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
                      items: itemsList.map((item) {
                        return DropdownMenuItem(
                          value: item,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(item, style: const TextStyle(fontSize: 25)),
                          ),
                        );
                      }).toList(),
                      onChanged: (item) => setState(() => selectedITem = item),
                    ),
                  ),
                ),
              ),
SizedBox(
  height: 150,
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
            ],
          ),
        ),
      );
  }
}