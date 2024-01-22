// ignore: unused_import
import 'package:contaners_10_assigment/padding.dart';
import 'package:contaners_10_assigment/prgram3.dart';
import 'package:contaners_10_assigment/prgram4.dart';
import 'package:contaners_10_assigment/program1.dart';
import 'package:contaners_10_assigment/program10.dart';
import 'package:contaners_10_assigment/program2.dart';
import 'package:contaners_10_assigment/program5.dart';
import 'package:contaners_10_assigment/program6.dart';
import 'package:contaners_10_assigment/program7.dart';
import 'package:contaners_10_assigment/program8.dart';
import 'package:contaners_10_assigment/program9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PaddingAssignment(),
    );
  }
}
