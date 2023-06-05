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
                // const message = SnackBar(content: Text('This is SnackBar'));
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: const Text('Check your connection'),
                  action: SnackBarAction(label: 'Action', onPressed: (){}),
                  duration: const Duration(seconds: 1),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  width: 300,
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)
                  ),
                ));
              },
              child: const Text('Click me')),
        );
      }),
    );
  }
}
