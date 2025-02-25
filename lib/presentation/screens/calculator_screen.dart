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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  '0',
                  style: TextStyle(color: Colors.white, fontSize: 75),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCalculatorButton(
                buttonText: 'AC',
              ),
              CustomCalculatorButton(
                buttonText: '+/-',
              ),
              CustomCalculatorButton(
                buttonText: '%',
              ),
              CustomCalculatorButton(
                buttonText: '%',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCalculatorButton(
                buttonText: '7',
              ),
              CustomCalculatorButton(
                buttonText: '8',
              ),
              CustomCalculatorButton(
                buttonText: '9',
              ),
              CustomCalculatorButton(
                buttonText: 'X',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCalculatorButton(
                buttonText: '4',
              ),
              CustomCalculatorButton(
                buttonText: '5',
              ),
              CustomCalculatorButton(
                buttonText: '6',
              ),
              CustomCalculatorButton(
                buttonText: '-',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCalculatorButton(
                buttonText: '1',
              ),
              CustomCalculatorButton(
                buttonText: '2',
              ),
              CustomCalculatorButton(
                buttonText: '3',
              ),
              CustomCalculatorButton(
                buttonText: '+',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCalculatorButton(
                buttonText: '계',
              ),
              CustomCalculatorButton(
                buttonText: '0',
              ),
              CustomCalculatorButton(
                buttonText: '.',
              ),
              CustomCalculatorButton(
                buttonText: '=',
              ),
            ],
          )
        ],
      ),
    );
  }
}
