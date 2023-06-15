import 'package:firebase_auth_bai_directo/presenter/views/auth/login/login_view.dart';
import 'package:flutter/material.dart';

import '../presenter/presenter.dart';
import 'app.dart';

class App extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
      theme: myThemes,
      routes: myRoutes,
      initialRoute: LoginView.idScreem,
    );
  }
}
