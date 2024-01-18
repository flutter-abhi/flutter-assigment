//  instagram page formate
import 'Home.dart';
import 'package:flutter/material.dart';

class Assigment5 extends StatefulWidget {
  const Assigment5({super.key});

  @override
  State<Assigment5> createState() => _Assigment5state();
}

class _Assigment5state extends State<Assigment5> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Instgram",
          style: TextStyle(
              fontSize: 30, fontStyle: FontStyle.italic, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        actions: const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
            size: 35,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.message_rounded,
            color: Colors.black,
            size: 35,
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child:Home(),
      ),
    );
  }
}
