import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Simple App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text Button Pressed");
              },
              child: Text(
                "Text",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.brown,
              ),
              onPressed: () {
                print("FilledButton Pressed");
              },
              child: Text("Filled",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ),
            ElevatedButton(
                onPressed: () {
                  print("ElevatedButton Pressed");
                },
                child: Text("Elevated")),
            OutlinedButton(
                onPressed: () {
                  print("OutlinedButton Pressed");
                },
                child: Text("Outlined")),
          ],
        ),
      ),
    );
  }
}
