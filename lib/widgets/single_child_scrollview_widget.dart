import 'package:flutter/material.dart';

class SingleChildScrollViewWidget extends StatefulWidget {
  const SingleChildScrollViewWidget({super.key});

  @override
  State<SingleChildScrollViewWidget> createState() => _SingleChildScrollViewWidgetState();
}

class _SingleChildScrollViewWidgetState extends State<SingleChildScrollViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        // physics: const FixedExtentScrollPhysics(),
        // reverse: true,
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 400,
              color: Colors.lightBlueAccent,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 400,
              color: const Color.fromARGB(255, 41, 157, 211),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 400,
              color: const Color.fromARGB(255, 23, 135, 187),
            )
          ],
        ),
      ),
    );
  }
}