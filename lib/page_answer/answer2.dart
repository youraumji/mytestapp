import 'package:flutter/material.dart';

class answer2 extends StatefulWidget {
  const answer2({super.key});

  @override
  State<answer2> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<answer2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Social Media Post",
        ),
        centerTitle: true, // ทำให้หัวข้ออยู่ตรงกลาง
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jiratchaya Saengkla",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "5 minutes ago",
                      style: TextStyle(
                          fontWeight: FontWeight.w300, color: Colors.grey),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blueGrey,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text("Like")),
                ElevatedButton(onPressed: () {}, child: const Text("Comment")),
                ElevatedButton(onPressed: () {}, child: const Text("Share")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
