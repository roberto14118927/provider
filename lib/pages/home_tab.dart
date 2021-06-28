import 'package:flutter/material.dart';
import 'package:provider/pages/page1_tab1.dart';
import 'package:provider/pages/page2_tab1.dart';
import 'package:provider/widgets/camera_button_tab1.dart';
import 'package:provider/widgets/custom_navigation.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Tab'),
        actions: [],
      ),
      body: HomeTabP(),
      bottomNavigationBar: CustomNavigations(),
      floatingActionButton: CameraButtonTab1(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class HomeTabP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final indexPosition = 1;

    switch (indexPosition) {
      case 0:
        return Page1Tab1();
      case 1:
        return Page2Tab1();
      default:
        return Page2Tab1();
    }
  }
}
