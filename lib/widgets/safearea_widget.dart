import 'package:flutter/material.dart';
class SafeAreaWidget extends StatefulWidget {
  const SafeAreaWidget({super.key});

  @override
  State<SafeAreaWidget> createState() => _SafeAreaWidgetState();
}

class _SafeAreaWidgetState extends State<SafeAreaWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        minimum: EdgeInsets.all(30),
        maintainBottomViewPadding: true,
        child: Text('Hello World',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
        ),
        ),
    );
  }
}