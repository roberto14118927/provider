import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providers/providers/ui_provider.dart';

class CustomNavigations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final uiProvider = Provider.of<UiProvider>(context);

    final indexPosition = uiProvider.menuSelect; // quitar

    return BottomNavigationBar(
      onTap: (int i) => uiProvider.menuSelect = i,
      currentIndex: indexPosition,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.access_alarms), label: 'Tab1'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit_sharp), label: 'Tab2'),
      ],
    );
  }
}
