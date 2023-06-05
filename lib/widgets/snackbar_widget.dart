import 'package:flutter/material.dart';

class SnackBarWidget extends StatefulWidget {
  const SnackBarWidget({super.key});

  @override
  State<SnackBarWidget> createState() => _SnackBarWidgetState();
}

class _SnackBarWidgetState extends State<SnackBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Builder(builder: (context) {
        return Center(
          child: ElevatedButton(
              onPressed: () {
                const message = SnackBar(content: Text('This is SnackBar'));
                ScaffoldMessenger.of(context).showSnackBar(message);
              },
              child: const Text('Click me')),
        );
      }),
    );
  }
}
