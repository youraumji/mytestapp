import 'package:flutter/material.dart';

class answer3 extends StatefulWidget {
  const answer3({super.key});

  @override
  State<answer3> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<answer3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Product Layout",
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.grey[300],
            padding: const EdgeInsets.all(15),
            child: const Text("Category : Electronics"),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/laptop.png',
                    height: 150,
                    width: 150,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "Laptop",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    "999 THB",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/smartphone.png',
                    height: 150,
                    width: 150,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "SmartPhone",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    "699 THB",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/tablet.png',
                    height: 150,
                    width: 150,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "Tablet",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    "499 THB",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/camera.png',
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "Camera",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    "299 THB",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
