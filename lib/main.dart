import 'package:flutter/material.dart';
import 'package:simple_app/screens/latestRate.dart';

void main(){
  runApp(MaterialApp(
    title : "Exchange Rate",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Exchange Rate"),
      ),
      body:const LatestRate(),
    ),

  ));
}