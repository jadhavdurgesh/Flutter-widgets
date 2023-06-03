import 'package:flutter/material.dart';

class ClipRectWidget extends StatefulWidget {
  const ClipRectWidget({super.key});

  @override
  State<ClipRectWidget> createState() => _ClipRectWidgetState();
}

class _ClipRectWidgetState extends State<ClipRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipRect'),
      ),
      body: Center(
        child: ClipRect(
          child: Align(alignment: Alignment.center,
          heightFactor: 0.4,
          widthFactor: 0.4,
          child: Image.network('https://images.unsplash.com/photo-1566438480900-0609be27a4be?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=788&q=80')
          ),
        ),
      ),
    );
  }
}