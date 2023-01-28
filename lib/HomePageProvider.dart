import 'package:flutter/material.dart';
import 'package:noteapp/enum/Pages.dart';

class HomePageProvider extends ChangeNotifier {
  Pages curPage = Pages.Note;
  void changePage(Pages newPage) {
    curPage = newPage;
    notifyListeners();
  }
}
