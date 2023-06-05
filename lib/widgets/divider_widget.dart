import 'package:flutter/material.dart';

class DividerWidget extends StatefulWidget {
  const DividerWidget({super.key});

  @override
  State<DividerWidget> createState() => _DividerWidgetState();
}

class _DividerWidgetState extends State<DividerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.purple,
          ),
          const Divider(
            thickness: 3,
            color: Colors.deepPurple,
            height: 50,
            indent: 10.0,
            endIndent: 10.0,
          ),
          Container(
            height: 200,
            color: Colors.purpleAccent,
          )
        ],
      ),
    );
  }
}
