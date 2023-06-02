import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '# Text Widget Learning,nothing more in that! i want to be superhero , but i am kid',
          // textAlign: TextAlign.center,
          // textDirection: TextDirection.ltr,
          // overflow: TextOverflow.ellipsis,
          textScaleFactor: 3,
          // softWrap: true,
          // maxLines: 3,
          // semanticsLabel: 'Hash sign',
          style: TextStyle(
            // fontWeight: FontWeight.bold,
            // fontSize: 50,
            color: Colors.black38
          ),
        ),
      ),
    );
  }
}