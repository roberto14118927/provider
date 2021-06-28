import 'package:flutter/material.dart';
import 'package:providers/pages/home_tab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeTab(),
      },
      theme: ThemeData.dark(),
    );
  }
}
