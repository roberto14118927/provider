import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providers/pages/home_tab.dart';
import 'package:providers/providers/ui_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Integración de providera
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => new UiProvider())],
      child: MaterialApp(
        title: 'Provider',
        initialRoute: 'home',
        routes: {
          'home': (_) => HomeTab(),
        },
        theme: ThemeData.dark(),
      ),
    );
  }
}
