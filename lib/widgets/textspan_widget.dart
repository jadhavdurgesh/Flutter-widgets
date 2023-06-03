import 'package:flutter/material.dart';

class TextSpanWidget extends StatefulWidget {
  const TextSpanWidget({super.key});

  @override
  State<TextSpanWidget> createState() => _TextSpanWidgetState();
}

class _TextSpanWidgetState extends State<TextSpanWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'Hello',
            style: TextStyle(
              fontSize: 20,
              color: Colors.red
            ),
            children: <InlineSpan>[
              TextSpan(
                text: 'World',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.blue
                )
              ),
              TextSpan(
                text: 'Dude',
                style: TextStyle(
                  fontSize: 70,
                  color: Colors.orange
                )
              )
            ]
            )
          )
        ),
      );
  }
}