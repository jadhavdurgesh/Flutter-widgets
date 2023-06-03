import 'package:flutter/material.dart';

class ClipRRectWidget extends StatefulWidget {
  const ClipRRectWidget({super.key});

  @override
  State<ClipRRectWidget> createState() => _ClipRRectWidgetState();
}

class _ClipRRectWidgetState extends State<ClipRRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(19),
          child: Align(
            // alignment: Alignment.center,
            heightFactor: 0.7,
            widthFactor: 0.7,
            child: Image.network('https://images.unsplash.com/photo-1579865346865-9223701ba92e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80'),
          ),
        ),
      ),
    );
  }
}