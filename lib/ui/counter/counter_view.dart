import 'package:flutter/material.dart';
import 'package:learnstackedb9/ui/counter/counter_viewmodel.dart';
import 'package:stacked/stacked.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CounterViewmodel(),
      builder: (context, mdoel, child) {
        return Scaffold(
          body: Column(
            children: [
              Text('${mdoel.counter}'),

              ElevatedButton(
                onPressed: () {
                  mdoel.addValue();
                },
                child: Text("Inc"),
              ),
              ElevatedButton(
                onPressed: () {
                  mdoel.decValue();
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
