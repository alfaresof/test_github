import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [],
        ),
        appBar: AppBar(
          title: Text(
            "Git Course after editing from Obida Farhat and Muhannad and huda",
            style: TextStyle(
              fontSize: 309,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}
