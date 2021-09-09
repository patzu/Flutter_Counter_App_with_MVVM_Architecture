import 'package:flutter/cupertino.dart';
import 'package:mvvm_architecture/model/model.dart';

class ViewModel extends ChangeNotifier {
  Model model = Model();

  get counter => model.counter;

  void addCounter() {
    model.counter++;
    notifyListeners();
  }

  setTitle(String title) {
    model.title = title;
    notifyListeners();
  }


}
