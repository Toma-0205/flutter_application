import 'package:flutter/material.dart';

class MainMode extends ChangeNotifier{
  int a = 0;
  void change() {
    a =2;
    notifyListeners();
  }
}