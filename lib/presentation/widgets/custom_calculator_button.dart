import 'package:calculator/common/color.dart';
import 'package:flutter/material.dart';

class CustomCalculatorButton extends StatelessWidget {
  const CustomCalculatorButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 85,
      height: 85,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: color2,
        ),
        child: Text(
          '7',
          style: TextStyle(
            color: Colors.white,
            fontSize: 34,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
    );
  }
}
