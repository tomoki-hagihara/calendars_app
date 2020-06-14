import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String plansText = '予定';

  void changePlansText () {
    plansText = '予定をいれてください!!!';
    notifyListeners();
  }
}