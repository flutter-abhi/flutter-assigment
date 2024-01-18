
import 'package:flutter/material.dart';
class assigment2 extends StatelessWidget {
  const assigment2({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("assigment2"),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){},
             child: Text("button1"))
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){},
             child:const Text("button2"))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){},
             child: const Text("button3"))
              ],
            ),
            
            
          ],
        ),
      ),
    );
  }
}
