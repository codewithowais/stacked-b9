import 'package:flutter/material.dart';
import 'package:learnstackedb9/ui/home/home_viewmodel.dart';
import 'package:stacked/stacked.dart'; 

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.nonReactive(
      viewModelBuilder: () => HomeViewmodel(),
      builder: (context, model, child) {
        return Scaffold(
          body: Column(
            children: [
               ElevatedButton(
                onPressed: () {
                  model.navigateToCounter();
                },
                child: Text("Go To Counter View"),
              ),
              Container(
                child: Text(model.homeScreenText),
              ),
            ],
          ),
        );
      },
    );
  }
}
