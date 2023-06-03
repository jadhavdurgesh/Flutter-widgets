import 'package:flutter/material.dart';

class RichTextWidget extends StatefulWidget {
  const RichTextWidget({super.key});

  @override
  State<RichTextWidget> createState() => _RichTextWidgetState();
}

class _RichTextWidgetState extends State<RichTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: const TextSpan(
            text: 'First',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
            ),
            children: <TextSpan>[
              TextSpan(
                text: 'Second',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.red,
                )
              ),
              TextSpan(
                text: 'Third',
                style: TextStyle(
                  fontSize: 100,
                  color: Colors.amber,
                )
              ),
              TextSpan(
                text: 'DEFAULT',
              )
            ]
          )
          ),
      ),
    );
  }
}
