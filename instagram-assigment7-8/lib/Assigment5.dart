//  instagram page formate
import 'package:flutter/material.dart';
import 'navigation.dart';

class Assigment5 extends StatefulWidget {
  const Assigment5({super.key});

  @override
  State<Assigment5> createState() => _Assigment5state();
}

class _Assigment5state extends State<Assigment5> {
  // List<int> likes = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  int like1 = 0;
  int like2 = 0;
  int like3 = 0;
  int like4 = 0;
  int like5 = 0;
  int like6 = 0;
  int like7 = 0;
  int like8 = 0;
  int like9 = 0;

  bool isFavorite = false;

  int count(int count) {
    return ++count;
  }

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://images.ctfassets.net/yfedqi1sean6/6DZQ3B4SnDs2SZNgwP0DVC/d68df3f184e3188b1ebbab34b7e73a4e/People_standing_on_a_mountain.jpg",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like1 = count(like1);
                        setState(() {
                          isFavorite = !isFavorite;
                        });
                      },
                      icon: Icon(
                        isFavorite ? Icons.favorite : Icons.favorite_border,
                        color: isFavorite ? Colors.red : null,
                        size: 30,
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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like1",
                      style: const TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text("HEY BEUTY"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://harstuff-travel.org/wp-content/uploads/2014/06/LRM_EXPORT_20180804_080533.jpg",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like2 = count(like2);
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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like2",
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
                  "https://images.travelandleisureasia.com/wp-content/uploads/sites/2/2021/01/14101943/New-Featured-1-3.jpg?tr=w-480,f-jpg,pr-true",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like3 = count(like3);
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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like3",
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
                  "https://static.toiimg.com/photo/48679865.cms",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like4 = count(like4);
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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like4",
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
                  "https://feeds.abplive.com/onecms/images/uploaded-images/2023/02/26/5c40a2f3af97eb1f5976268f2ebc18081677418271999635_original.jpg?impolicy=abp_cdn&imwidth=650",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like5 = count(like5);
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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like5",
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
                  "https://feeds.abplive.com/onecms/images/uploaded-images/2023/02/26/5c40a2f3af97eb1f5976268f2ebc18081677418271999635_original.jpg?impolicy=abp_cdn&imwidth=650",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like6 = count(like6);

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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like6",
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
                  "https://feeds.abplive.com/onecms/images/uploaded-images/2023/02/26/5c40a2f3af97eb1f5976268f2ebc18081677418271999635_original.jpg?impolicy=abp_cdn&imwidth=650",
                  width: double.infinity,
                ),
                Row(children: [
                  IconButton(
                      onPressed: () {
                        like7 = count(like7);

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
                  const SizedBox(
                    width: 200,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.save_alt_rounded,
                        size: 30,
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "$like7",
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
    );
  }
}
