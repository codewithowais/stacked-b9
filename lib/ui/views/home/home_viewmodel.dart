import 'package:learnstackedb9/app/app.locator.dart';
import 'package:learnstackedb9/app/app.router.dart';
import 'package:learnstackedb9/services/counter_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewmodel extends BaseViewModel {
  String homeScreenText = "Hello World";

  final navigationService = locator<NavigationService>();//Singleton
  final counterService = locator<CounterService>();//Singleton
  final counterServiceV2 = CounterService();//Singleton

  navigateToCounter() {
    navigationService.navigateToCounterView();
  }

}