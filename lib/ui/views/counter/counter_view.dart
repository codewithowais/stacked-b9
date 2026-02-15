import 'package:flutter/material.dart';
import 'package:learnstackedb9/ui/theme/app_colors.dart';
import 'package:learnstackedb9/ui/views/counter/counter_viewmodel.dart';
import 'package:stacked/stacked.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CounterViewmodel(),
      builder: (context, model, child) {
        return Scaffold(
          body: Column(
            children: [
              Text('${model.counterService.counter}'),

               ElevatedButton(
                onPressed: () {
                  model.navigateToHome();
                },
                child: Text("Go To Counter View"),
              ),

              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                    AppColors.primaryColor,
                  ),
                  foregroundColor: WidgetStateProperty.all(AppColors.darkTextColor)
                ),
                onPressed: () {
                  model.addValue();
                },
                child: Text("Inc"),
              ),
              ElevatedButton(
                onPressed: () {
                  model.decValue();
                },
                child: Text("Dec"),
              ),
            ],
          ),
        );
      },
    );
  }
}
