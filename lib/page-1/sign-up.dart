// ignore_for_file: file_names, avoid_print

import 'package:flutter/material.dart';
import 'package:myapp/page-1/buttonregister.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';

import 'TextFIeld.dart';

class SignUp extends StatelessWidget {
  final firstnameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  SignUp({super.key});

  get onTap => null;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // signupYqq (2:112)
        padding: EdgeInsets.fromLTRB(17 * fem, 25 * fem, 17 * fem, 27 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group34rzw (13:180)
              margin:
                  EdgeInsets.fromLTRB(40 * fem, 10 * fem, 0 * fem, 38 * fem),
              width: 321 * fem,
              height: 185 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // undrawadventuremaphnin2uyD (12:343)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200.31 * fem,
                        height: 171.35 * fem,
                        child: Image.asset(
                          'assets/page-1/images/undrawadventuremaphnin-2-Xyu.png',
                          width: 200.31 * fem,
                          height: 171.35 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getstarted5mD (12:344)
                    left: 21 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 210 * fem,
                        height: 44 * fem,
                        child: Text(
                          'Get Started',
                          style: safeGoogleFont(
                            'Montserrat',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2175 * ffem / fem,
                            color: const Color(0xff391561),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bycreatingafreeaccount47M (12:345)
                    left: 32 * fem,
                    top: 169 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 183 * fem,
                        height: 18 * fem,
                        child: Text(
                          'by creating a free account.',
                          style: safeGoogleFont(
                            'Montserrat',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2175 * ffem / fem,
                            color: const Color(0xff391561),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 0),
            // ignore: avoid_unnecessary_containers
            Container(
              // email

              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: MyTextField(
                  controller: firstnameController,
                  hintText: 'Enter your full name',
                  obscureText: false,
                ),
              ),
            ),
            const SizedBox(height: 10),
            // ignore: avoid_unnecessary_containers
            Container(
              // email

              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: MyTextField(
                  controller: emailController,
                  hintText: 'Enter your email',
                  obscureText: false,
                ),
              ),
            ),
            const SizedBox(height: 10),
            // ignore: avoid_unnecessary_containers
            Container(
              // email
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: MyTextField(
                  controller: passwordController,
                  hintText: 'Enter password',
                  obscureText: true,
                ),
              ),
            ),
            const SizedBox(height: 10),
            // ignore: avoid_unnecessary_containers
            Container(
              // email

              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: MyTextField(
                  controller: passwordController,
                  hintText: 'confirm password',
                  obscureText: true,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'already a member?',
                  style: TextStyle(color: Colors.grey[700]),
                ),
                const SizedBox(width: 4),
                TextButton(
                  onPressed: () {
                    print('done');
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignIn()));
                  },
                  child: const Text(
                    'Log In ',
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ButtonRegister(onTap: onTap),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
