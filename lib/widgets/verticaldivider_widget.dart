import 'package:flutter/material.dart';

class VerticalDividerWidget extends StatefulWidget {
  const VerticalDividerWidget({super.key});

  @override
  State<VerticalDividerWidget> createState() => _VerticalDividerWidgetState();
}

class _VerticalDividerWidgetState extends State<VerticalDividerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Expanded(
            child: Container(
              width: 200,
              color: Colors.purple,
            ),
          ),
          const VerticalDivider(
            thickness: 3,
            color: Colors.deepPurple,
            width: 50,
            indent: 10.0,
            endIndent: 10.0,
          ),
          Expanded(
            child: Container(
              width: 200,
              color: Colors.purpleAccent,
            ),
          )
        ],
      ),
    );
  }
}
