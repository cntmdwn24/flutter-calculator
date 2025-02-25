import 'package:calculator/common/color.dart';
import 'package:flutter/material.dart';

class CustomCalculatorButton extends StatelessWidget {
  final String buttonText;

  const CustomCalculatorButton({
    super.key,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3),
      child: SizedBox(
        width: 85,
        height: 85,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: color2,
          ),
          child: Text(
            buttonText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 27,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
    );
  }
}
