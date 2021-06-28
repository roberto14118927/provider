import 'package:flutter/material.dart';
import 'package:provider/pages/tab1.dart';
import 'package:provider/pages/tab2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider',
      initialRoute: 'tab2',
      routes: {
        'tab1': (_) => Tab1(),
        'tab2': (_) => Tab2(),
        // 'tab2': class
      },
    );
  }
}
