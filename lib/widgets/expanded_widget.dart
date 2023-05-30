import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({super.key});

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                height: 10,
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.red,
            ),
            Expanded(
              child: Container(
                height: 10,
                width: double.infinity,
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}