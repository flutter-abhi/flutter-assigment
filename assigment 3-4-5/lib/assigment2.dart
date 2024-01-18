import 'package:flutter/material.dart';

// ignore: camel_case_types
class assigment2 extends StatefulWidget {
  const assigment2({super.key});
  // ignore: annotate_overrides
  State<assigment2> createState() => _assigment2state();
}

// ignore: camel_case_types
class _assigment2state extends State<assigment2> {
  bool box1color = false;
  bool box2color = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("color box"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box1color ? Colors.red : Colors.black,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box1color = !box1color;
                        });
                      },
                      child: const Text("colored box"))
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box2color
                        ? Color.fromARGB(255, 154, 207, 85)
                        : Colors.black,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box2color = !box2color;
                        });
                      },
                      child: const Text("colored box 2"))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
