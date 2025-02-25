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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey
                  ),
                  child: Text(
                    '8',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text('8'),
              ),
              TextButton(
                onPressed: () {},
                child: Text('8'),
              ),
              TextButton(
                onPressed: () {},
                child: Text('8'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '7',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '6',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '5',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '4',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '7',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '6',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '5',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '4',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '7',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '6',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '5',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '4',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
