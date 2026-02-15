import 'package:learnstackedb9/app/app.locator.dart';
import 'package:learnstackedb9/app/app.router.dart';
import 'package:learnstackedb9/services/counter_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class CounterViewmodel extends BaseViewModel {
  final counterService = locator<CounterService>();//Singleton
  final navigationService = locator<NavigationService>();//Singleton

  addValue() {
    counterService.addValue();
    rebuildUi();
  }

  decValue() {
    counterService.decValue();
    rebuildUi();
  }
  

  
  navigateToHome() {
    navigationService.navigateToHomeView();
  }
}