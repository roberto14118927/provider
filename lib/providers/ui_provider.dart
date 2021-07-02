import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier {
  int _menuSelect = 1;

  int get menuSelect {
    return this._menuSelect;
  }

  set menuSelect(int i) {
    this._menuSelect = i;
    notifyListeners();
  }
}
