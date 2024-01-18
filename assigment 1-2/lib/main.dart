import 'package:assigment1/assigment2.dart';

import 'package:flutter/material.dart';
import 'assigment1.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: assigment1(),
    );
  }
}
