import 'package:flutter/material.dart';

class CustomCalculatorButton extends StatelessWidget {
  const CustomCalculatorButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(onPressed: (){}, child: Text('')),
    );
  }
}
