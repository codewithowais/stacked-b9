import 'package:learnstackedb9/ui/counter/counter_view.dart';
import 'package:learnstackedb9/ui/home/home_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

// annotation
@StackedApp(
  routes: [
    MaterialRoute(page: HomeView, initial: true),
    MaterialRoute(page: CounterView),
  ],
  dependencies: [
    // Singleton(classType: NavigationService),
    LazySingleton(classType: NavigationService),
  ]
)
class App {}
