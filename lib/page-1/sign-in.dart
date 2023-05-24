// ignore_for_file: file_names, sized_box_for_whitespace, avoid_unnecessary_containers, avoid_print

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/page-dacceuil.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';
import 'MyBUtton.dart';
import 'TextFIeld.dart';
class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  Future<void> signIn() async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: _usernameController.text.trim(),
        password: _passwordController.text.trim(),
      );
    } catch (e) {
      print('Sign in failed: $e');
    }
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // signinEK5 (2:113)
          padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 27 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfffcfcfc),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Container(
                  // autogroupur59TBq (DrnHa5ZkUGREzTZ6WsUr59)
                  margin: EdgeInsets.fromLTRB(
                      42 * fem, 0 * fem, 55 * fem, 20 * fem),
                  width: double.infinity,
                  height: 169 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // undrawadventuremaphnin2LFd (12:312)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200.31 * fem,
                            height: 171.35 * fem,
                            child: Image.asset(
                              'assets/page-1/images/undrawadventuremaphnin-2.png',
                              width: 200.31 * fem,
                              height: 171.35 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // welcomeback8BV (12:313)
                        left: 27.9999771118 * fem,
                        top: 138 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 182 * fem,
                            height: 30 * fem,
                            child: Text(
                              'Welcome back',
                              style: safeGoogleFont(
                                'Montserrat',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w500,
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
                const SizedBox(height: 10),
                Container(
                  // email

                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: MyTextField(
                      controller: _usernameController,
                      hintText: 'Username',
                      obscureText: false,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  // password

                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: MyTextField(
                      controller: _passwordController,
                      hintText: 'Password',
                      obscureText: true,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ),
                // sign in button
                const SizedBox(height: 30),

                MyButton(
                  onTap: signIn,
                ),

                const SizedBox(height: 30),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 0.5,
                          color: Colors.grey[400],
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 0.5,
                          color: Colors.grey[400],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 20),

                // not a member? register now
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Not a member?',
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                    const SizedBox(width: 4),
                    TextButton(
                      onPressed: () {
                        print('done');
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                      child: const Text(
                        'Register now',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign in as a',
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                    const SizedBox(width: 4),
                    TextButton(
                      onPressed: () {
                        print('done');
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => acceuil()));
                      },
                      child: const Text(
                        'Guest',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

              ]),
        ),
      ),
    );

  }
}
