import 'package:flutter/material.dart';
import 'package:simple_app/screens/myapp.dart';

void main(){
  runApp(MaterialApp(
    title : "Exchange Rate",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body:const Myapp(),
    ),

  ));
}