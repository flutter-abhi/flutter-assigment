import 'package:flutter/material.dart';
import 'package:image_project/assigment3.dart';

import 'assigment2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: assigment2(),
    );  
  }
}
