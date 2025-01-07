import 'package:flutter/material.dart';

class answer1 extends StatefulWidget {
  const answer1({super.key});

  @override
  State<answer1> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<answer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Grid Layout",
        ),
        centerTitle: true, // ทำให้หัวข้ออยู่ตรงกลาง
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
