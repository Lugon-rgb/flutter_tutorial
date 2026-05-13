import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  String name = "Mitch Koko";
  int age = 22;
  double pi = 3.14159;
  bool isBeginner = true;

  List<String> names = ["Mitch", "Sharon", "Vince", "Vince"];

  Set<String> uniqueNames = {"Mitch", "Sharon", "Vince"};

  Map user = {'name': "Mitch Koko", 'age': 27, 'height': 180};

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    print(user['age']);
    return MaterialApp(debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
