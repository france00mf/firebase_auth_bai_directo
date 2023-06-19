import 'package:flutter/material.dart';

import '../../../presenter.dart';

class LoginOrRegister extends StatefulWidget {
  @override
  _LoginOrRegister createState() {
    return _LoginOrRegister();
  }
}

class _LoginOrRegister extends State<LoginOrRegister> {
  @override
  Widget build(BuildContext context) {
    return LoginView();
  }
}
