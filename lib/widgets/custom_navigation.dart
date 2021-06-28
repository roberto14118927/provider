import 'package:flutter/material.dart';

class CustomNavigations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.access_alarms), label: 'Tab1'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit_sharp), label: 'Tab2'),
      ],
    );
  }
}
