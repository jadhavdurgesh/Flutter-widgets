import 'package:flutter/material.dart';

class TextRichWidget extends StatefulWidget {
  const TextRichWidget({super.key});

  @override
  State<TextRichWidget> createState() => _TextRichWidgetState();
}

class _TextRichWidgetState extends State<TextRichWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text.rich(TextSpan(
            text: 'Hello',
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
            ),
            children: <InlineSpan>[
              TextSpan(
                  text: 'World',
                  style: TextStyle(fontSize: 50, color: Colors.purple)),
              TextSpan(
                  text: 'NO',
                  style: TextStyle(fontSize: 70, color: Colors.orange)),
              TextSpan(
                  text: 'Bro',
                  style: TextStyle(fontSize: 20, color: Colors.pink)),
            ])),
      ),
    );
  }
}
