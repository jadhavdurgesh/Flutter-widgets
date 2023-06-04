import 'package:flutter/material.dart';

class ButtonBarWidget extends StatefulWidget {
  const ButtonBarWidget({super.key});

  @override
  State<ButtonBarWidget> createState() => _ButtonBarWidgetState();
}

class _ButtonBarWidgetState extends State<ButtonBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Bar'),
      ),
      body: ButtonBar(
        // alignment: MainAxisAlignment.center,
        buttonPadding: const EdgeInsets.all(40),
        mainAxisSize: MainAxisSize.min,
        overflowDirection: VerticalDirection.down,
        overflowButtonSpacing: 20,
        children: [
          ElevatedButton(onPressed: () {}, child: const Text('OK')),
          ElevatedButton(onPressed: () {}, child: const Text('Cancel')),
          ElevatedButton(onPressed: () {}, child: const Text('None')),
          ElevatedButton(onPressed: () {}, child: const Text('Done')),
        ],
      ),
    );
  }
}
