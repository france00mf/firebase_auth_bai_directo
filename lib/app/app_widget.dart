import 'package:flutter/material.dart';

import '../presenter/presenter.dart';
import 'app.dart';

class App extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
      routes: myRoutes,
    );
  }
}
