import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  int like = 0;
  void count() {
    like++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("Beuty of nature"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9xgb64soUSm7nrT9QcckVqaHbG3uc6y5K3w&usqp=CAU",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://etvbharatimages.akamaized.net/etvbharat/prod-images/08-12-2023/1200-675-20215527--thumbnail-16x9-eje.jpg",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("Beuty of nature"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("Beuty of nature"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("Beuty of nature"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        count();
                        setState(() {});
                      },
                      icon: const Icon(
                        Icons.favorite_outline,
                        size: 30,
                        color: Colors.red,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        size: 30,
                      )),
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("Beuty of nature"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
