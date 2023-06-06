import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        // reverse: true,
        // physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(10),
        children: [
          Container(
            width: 100,
            color: Colors.pinkAccent[100],
          ),
          Container(
            width: 100,
            color: Colors.purpleAccent[100],
          ),
          Container(
            width: 100,
            color: Colors.orangeAccent[100],
          ),
          Container(
            width: 100,
            color: Colors.blueAccent[100],
          ),
          Container(
            width: 100,
            color: Colors.redAccent[100],
          ),
          Container(
            width: 100,
            color: Colors.brown[100],
          ),
        ],
      ),
    );
  }
}