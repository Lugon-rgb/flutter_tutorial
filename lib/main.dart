import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  void userTapped() {
    print("User tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              userTapped();
            },
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
              child: Center(child: Text("Tap me!")),
            ),
          ),
        ),
      ),
    );
  }
}
