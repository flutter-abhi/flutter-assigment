import 'package:flutter/material.dart';

// ignore: camel_case_types
class assigment1 extends StatefulWidget {
  const assigment1({super.key});

  // ignore: empty_constructor_bodies
  @override
  State<assigment1> createState() {
    return _assigmentstate();
  }
}

// ignore: camel_case_types
class _assigmentstate extends State<assigment1> {
  int? _count = 0;
  void _printtable() {
    setState(() {   
      _count = _count! + 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("table of 2"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("click on button"),
          const SizedBox(
            height: 30,
          ),
          Text("$_count"),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: _printtable, child: const Text("print table"))
        ]),
      ),
    );
  }
}
