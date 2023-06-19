import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  static const idScreem = "login_view";
  final Function()? onTap;
  LoginView({super.key, required this.onTap})

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView();
  }
}
