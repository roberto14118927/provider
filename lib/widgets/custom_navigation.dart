import 'package:flutter/material.dart';

class CustomNavigations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final indexPosition = 1;

    return BottomNavigationBar(
      currentIndex: indexPosition,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.access_alarms), label: 'Tab1'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit_sharp), label: 'Tab2'),
      ],
    );
  }
}
