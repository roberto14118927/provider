import 'package:flutter/material.dart';
import 'package:provider/widgets/camera_button.dart';
import 'package:provider/widgets/custom_navigation.dart';

class Tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab 1'),
        actions: [],
      ),
      body: Center(
        child: Text('Tab1'),
      ),
      bottomNavigationBar: CustomNavigations(),
      floatingActionButton: CameraButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
