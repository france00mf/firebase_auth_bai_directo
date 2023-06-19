import 'package:flutter/material.dart';

import '../../../presenter.dart';

class LoginOrRegister extends StatefulWidget {
  @override
  _LoginOrRegister createState() {
    return _LoginOrRegister();
  }
}

class _LoginOrRegister extends State<LoginOrRegister> {
  bool showLoginPage = true;

  void togglePage() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginView(
        onTap: togglePage,
      );
    } else {
      return RegisterView(
        onTap: togglePage,
      );
    }
  }
}
