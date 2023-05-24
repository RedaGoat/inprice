import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/page-1/page-dacceuil.dart';
import 'package:myapp/page-1/sign-in.dart';

class Auth extends StatelessWidget {
  const Auth({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            // Loading state
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (snapshot.hasError) {
            // Error state
            return const Center(
              child: Text('Error occurred. Please try again later.'),
            );
          } else if (snapshot.hasData) {
            // User is authenticated
            return acceuil();
          } else {
            // User is not authenticated
            return SignIn();
          }
        },
      ),
    );
  }
}

