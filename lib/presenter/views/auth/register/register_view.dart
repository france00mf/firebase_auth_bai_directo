import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class RegisterView extends StatefulWidget {
  static const String idScreem = "register_view";
  final Function()? onTap;
  const RegisterView({super.key, this.onTap});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView();
  }
}
