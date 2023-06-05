import 'package:flutter/material.dart';

class InkWellWidget extends StatefulWidget {
  const InkWellWidget({super.key});

  @override
  State<InkWellWidget> createState() => _InkWellWidgetState();
}

class _InkWellWidgetState extends State<InkWellWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){},
          onTapDown: (details) {
            // ignore: avoid_print
            print('object');
          },
          splashColor: Colors.orange,
          highlightColor: Colors.blue,
          radius: 50,
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.transparent,
            child: const Center(
              child: Text(
                'Button',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}