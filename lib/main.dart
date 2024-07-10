import 'package:flutter/material.dart';
import 'package:flutter_aufgabe_4_6_3/src/core/app_home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AppHome());
  }
}
