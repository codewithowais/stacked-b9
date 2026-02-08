import 'package:stacked/stacked.dart';

class CounterViewmodel extends BaseViewModel {
  int counter = 0;

  addValue() {
    counter++;
    rebuildUi();
  }

  decValue() {
    counter--;
    rebuildUi();
  }
  
}