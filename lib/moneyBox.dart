import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Moneybox extends StatelessWidget {
  String title;
  int amount;
  double height;
  Color color;
  

  Moneybox(this.title,this.amount,this.height,this.color);

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: color, borderRadius: BorderRadius.circular(10)),
              height: height,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                      child: Text(
                    NumberFormat('#,###.##').format(amount),
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.right,
                  ))
                ],
              ),
            ),
          );
    
  }
}