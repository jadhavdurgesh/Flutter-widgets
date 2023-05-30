import 'package:flutter/material.dart';

class FlexibleWidget extends StatefulWidget {
  const FlexibleWidget({super.key});

  @override
  State<FlexibleWidget> createState() => _FlexibleWidgetState();
}

class _FlexibleWidgetState extends State<FlexibleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              // height: 100,
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              // height: 100,
              width: double.infinity,
              color: Colors.blue,
            ),
          ),
          Flexible(
            flex: 3,
            fit: FlexFit.loose,
            child: Container(
              // height: 100,
              width: double.infinity,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}