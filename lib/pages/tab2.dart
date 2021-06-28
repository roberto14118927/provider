import 'package:flutter/material.dart';
import 'package:provider/widgets/camera_button_tab2.dart';
import 'package:provider/widgets/custom_navigation.dart';

class Tab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab 2'),
        actions: [],
      ),
      body: Center(
        child: Text('Tab2'),
      ),
      bottomNavigationBar: CustomNavigations(),
      floatingActionButton: CameraButtonTab2(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
