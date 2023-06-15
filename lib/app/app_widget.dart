import 'package:flutter/material.dart';

import '../presenter/presenter.dart';

class App extends StatelessWidget {
  @override
  BuildContext(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}
