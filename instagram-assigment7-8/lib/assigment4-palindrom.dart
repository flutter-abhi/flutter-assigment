// how many palindrom number is present in the list 

import 'package:flutter/material.dart';

class Assigment4 extends StatefulWidget {
  const Assigment4({super.key});

  @override


  State<Assigment4> createState() => _AssigmentState();
}

class _AssigmentState extends State<Assigment4> {
  int count = 0;
  void palindrom() {
    List<int> no = [121, 15, -777, 345, 454, 200, 282];
     count = 0;
    for (int i = 0; i < no.length; i++) {
    
      int temp = no[i].abs();
      int newno = 0;

      while (temp != 0) {
        int rem = temp % 10;
        newno = newno * 10 + rem;
        temp = temp ~/ 10;
      }
      if (newno == no[i].abs()) {
        count++;
      }
    }
  }
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("assigment4 palindrom")),
      body: Center(
        child: SizedBox(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  palindrom();
                  setState(() {});
                },
                child: const Text("no of palindrom")),
            const SizedBox(
              height: 30,
            ),
            Text("$count")
          ],
        )),
      ),
    );
  }
}
