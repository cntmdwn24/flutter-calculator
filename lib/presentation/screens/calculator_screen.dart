import 'package:calculator/presentation/widgets/custom_calculator_button.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
              CustomCalculatorButton(),
            ],
          )
        ],
      ),
    );
  }
}
