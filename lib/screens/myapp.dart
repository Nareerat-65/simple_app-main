import 'package:flutter/material.dart';
import 'package:simple_app/moneyBox.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Moneybox('รายการที่1', 10000,100, Colors.red),
          Moneybox('รายการที่2', 10000,100, Colors.blue),
          Moneybox('รายการที่3', 10000,100, Colors.yellow)
        ],
      ),
    );
  }
}
