import 'package:learnstackedb9/services/counter_service.dart';
import 'package:learnstackedb9/ui/views/counter/counter_view.dart';
import 'package:learnstackedb9/ui/views/home/home_view.dart';
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
    LazySingleton(classType: CounterService),
  ]
)
class App {}
