// ignore_for_file: file_names, sized_box_for_whitespace
import 'package:flutter/material.dart';
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
        // resultatestimationw5u (71:187)
        padding: EdgeInsets.fromLTRB(55*fem, 50*fem, 55*fem, 29*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupygubzK5 (DrnQM8mpbjddthLDyYYGUB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 675*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorfg7 (71:188)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 24*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-emh.png',
                      width: 24*fem,
                      height: 21*fem,
                    ),
                  ),
                  Text(
                    // estimateKkf (71:200)
                    'Estimate',
                    style: safeGoogleFont (
                      'Poppins',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3999999653*ffem/fem,
                      color: const Color(0xe20d0d0d),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nextbCP (70:259)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 59*fem, 0*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(28*fem),
                gradient: const LinearGradient (
                  begin: Alignment(-1, -1.583),
                  end: Alignment(1, 1.5),
                  colors: <Color>[Color(0xff73e0cc), Color(0xff36bea5)],
                  stops: <double>[0.063, 0.755],
                ),
              ),
              child: Container(
                // group1n1y (70:261)
                padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 19.1*fem, 16*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // returnpjM (70:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.02*fem, 0*fem),
                      child: Text(
                        'Return\n',
                        style: safeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xfffbfaff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupffmdsxX (DrnQfnuQAXSYoB5JmRffmD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.73*fem),
                      width: 21.88*fem,
                      height: 20.27*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ffmd.png',
                        width: 21.88*fem,
                        height: 20.27*fem,
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