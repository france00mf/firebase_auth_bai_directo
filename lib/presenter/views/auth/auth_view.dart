import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_bai_directo/presenter/views/auth/login/login_view.dart';
import 'package:flutter/material.dart';

import '../../presenter.dart';

class AuthView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return HomeView();
            } else {
              return LoginView();
            }
          }),
    );
  }
}
