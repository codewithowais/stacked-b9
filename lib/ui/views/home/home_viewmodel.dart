import 'package:learnstackedb9/app/app.locator.dart';
import 'package:learnstackedb9/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewmodel extends BaseViewModel {
  String homeScreenText = "Hello World";

  final navigationService = locator<NavigationService>();//Singleton

  navigateToCounter() {
    navigationService.navigateToCounterView();
  }

}