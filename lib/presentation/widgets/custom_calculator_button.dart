import 'dart:ffi';

import 'package:calculator/common/color.dart';
import 'package:flutter/material.dart';

class CustomCalculatorButton extends StatelessWidget {
  final String buttonText;
  final bool? isZero;
  final Int colorNum;

  const CustomCalculatorButton({
    super.key,
    required this.buttonText,
    this.isZero,
    required this.colorNum,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3),
      child: SizedBox(
        width: (isZero ?? false) ? 170 : 85,
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
