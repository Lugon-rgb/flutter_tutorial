import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          Container(height: 350, color: Colors.deepPurple),
          Container(height: 350, color: Colors.deepPurple[400]),
          Container(height: 350, color: Colors.deepPurple[200]),
        ],
      ),
    );
  }
}
