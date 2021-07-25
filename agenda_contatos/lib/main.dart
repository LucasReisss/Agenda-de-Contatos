import 'package:flutter/material.dart';

import 'ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.green[800],
      accentColor: Colors.green[600],
      brightness: Brightness.dark
    ),
    home: HomePage(),
  ));
}

