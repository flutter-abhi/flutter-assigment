import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget {
  const assignment3({super.key});

  @override
  State<StatefulWidget> createState() {
    return _assignment3state();
  }
}

class _assignment3state extends State<assignment3> {
  int selectindex = 0;

  final List<String> imageList = [
    "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",
    "https://i.pinimg.com/originals/43/db/46/43db4682a57bbddf864719d9403919eb.jpg",
    "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg",
  ];

  void showNextImage() {
    setState(() {
      selectindex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display IMage"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            imageList[selectindex!],
            height: 400,
            width: 400,
          ),
          const SizedBox(
            height: 25,
          ),
          ElevatedButton(onPressed: showNextImage, child: const Text("Next")),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  selectindex = 0;
                });
              },
              child: const Text("reset"))
        ],
      )),
    );
  }
}
