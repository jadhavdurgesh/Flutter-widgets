import 'package:flutter/material.dart';

class DefaultTextStyleWidget extends StatefulWidget {
  const DefaultTextStyleWidget({super.key});

  @override
  State<DefaultTextStyleWidget> createState() => _DefaultTextStyleWidgetState();
}

class _DefaultTextStyleWidgetState extends State<DefaultTextStyleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Default TextStyle Widget'),
      ),
      body: const Column(
        children: [
          DefaultTextStyle(
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 50,
              color: Colors.red,
            ), 
            child: Column(
              children: [
                Text(
                  'First',
                  style: TextStyle(
                    fontSize: 90,
                    color: Colors.pink
                  ),
                ),
                Text('Second'),
                Text('Third')
              ],
            )
            )
        ],
      ),
    );
  }
}