import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _navigationstate();
}

// ignore: camel_case_types
class _navigationstate extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      bottomNavigationBar: Row(
        children: [
          const SizedBox(
            width: 30,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.home,
                size: 30,
              )),
          const SizedBox(
            width: 30,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 30,
              )),
          const SizedBox(
            width: 30,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add_a_photo,
              size: 30,
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.supervised_user_circle_outlined,
                size: 30,
              ))
        ],
      ),
    ));
  }
}
